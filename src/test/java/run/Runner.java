package run;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.SnippetType;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		features="src//test//resources//Feature//Realizar_Pedido.feature",
		glue="src//test//java//paginas",
		plugin="pretty", monochrome=true, snippets=SnippetType.CAMELCASE, dryRun=true,strict=true)
public class Runner {
	

}
