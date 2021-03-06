package com.gxkj.common.listeners;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.context.ContextLoaderListener;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.context.support.WebApplicationContextUtils;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;


/**
 * 
 */
public class WebContextListener extends ContextLoaderListener {

	protected final  Logger logger = LoggerFactory.getLogger(getClass());   
	
	/**
	 * spring上下文环境  
	 */
	private static WebApplicationContext applicationContext;

	/**
	 * servlet上下文环境
	 */
	private static ServletContext servletContext;

	public void contextInitialized(ServletContextEvent event) {

		super.contextInitialized(event);
		servletContext = event.getServletContext();
		applicationContext = WebApplicationContextUtils.getRequiredWebApplicationContext(servletContext);
		String[] beanNames = applicationContext.getBeanDefinitionNames();
		if(beanNames.length > 0){
			logger.info("--------------------创建的bean有---------------------");
			for(String beanName :beanNames){
				logger.info(" {}",beanName);
			}
		}

	}

	/**
	 * @return the applicationContext
	 */
	public static WebApplicationContext getApplicationContext() {
		return applicationContext;
	}

	/**
	 * @param applicationContext
	 *            the applicationContext to set
	 */
	public static void setApplicationContext(WebApplicationContext applicationContext) {
		WebContextListener.applicationContext = applicationContext;
	}

	/**
	 * @return the servletContext
	 */
	public static ServletContext getServletContext() {
		return servletContext;
	}

	/**
	 * @param servletContext
	 *            the servletContext to set
	 */
	public static void setServletContext(ServletContext servletContext) {
		WebContextListener.servletContext = servletContext;
	}

	public static Object getBean(String beanName) {
		 
		if(applicationContext==null){
			 System.out.println("异常：applicationContext为空");
			return null;
		}
		if(!applicationContext.containsBean(beanName)){
			 System.out.println("异常：applicationContext中没有beanName="+beanName);
				return null;
		}
		 
		return applicationContext.getBean(beanName);
	}
	

	public void contextDestroyed(ServletContextEvent event) {

		super.contextDestroyed(event);
		//org.red5.server.Shutdown.main(null);
		   
	}
	 
	
	 
}
