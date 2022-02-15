---
title: "Introduction to Scientific Gateways and Workflows"
teaching: 10
exercises: 0
topics:
- "Motivation" 
- "Introduction to Scientific Gateways"
- "Introduction to Scientific Workflows"
- "Importance of Science Gateways and Workflows"
questions: 
- "What is a scientific gateway?"
- "What is a scientific workflow?"
- "Why are scientific gateways and workflows important?"
objectives:
- "Understand what scientific gateways and workflows are and benefits they provide researchers"
keypoints:
- "Scientific gateways are online community spaces providing web-based resources for accessing data, software, computing services, and equipment specific to the needs of a research discipline."
- "Scientific workflows are computational processes which aid in the automation and managing of data-intensive computing tasks while also removing the direct handling of cyberinfrastructure complexities from users."

---

## Motivation
Many sciences have become data intensive, due to numerous simulations, digital collection methods and instrumentation producing many terabytes of data. Moreover new highly complex and massively large data sets are expected by novel and more complex scientific instruments and numerical simulations that will become available in the next decades.

The handling, exploring, and using of these data to make scientific discoveries poses a challenge that requires the adoption of new approaches in organizing scientific collaboration and using computing and storage resources. To this extent scientific gateways and workflows have emerged as a paradigm for researchers to collaborate as well as formalize and structure complex scientific experiments in order to enable and accelerate scientific discoveries and reproducibility (cite VO-compliant workflows and science gateways).

Furthermore, funding agencies are more likely requiring data management plans to accompany grant applications while citing data for publications for science reproducibility is becoming the norm.

Scientific gateways and workflows combine to provide a framework to enable research communities with comuputing resources to orchestrate scientific applications and tools via web-based graphical user interfaces (cite VO-compliant workflows and science gateways).


## What is a Scientific Gateway?
A science gateway is a community-developed set of tools, applications, and data that are integrated via a portal or suite of applications, usually in the form of a graphical interface, to meet the needs of a specific science community. Communities formed from users of a common discipline can use gateways to access resources used for scientific analysis through a common, optimized interface. This removes the barrier of complexity in assembling the necessary cyberinfrastructure and thorough understanding of programming languages and/or softwares researchers may need to carry out computational tasks.  

More succinctly, science gateways are portals to computational and data services and resources. They provide these services and resources to a range of science domains for researchers, engineers, educators, and students. Each gateway is an independent project with its own guidelines for access and available for use by anyone but targeted towards specific research communities. 

> ## Benefits of using science gateways.
> The benefits scientific gateways provide to researchers are many.  We list a few of the most common characteristics of gateways that are helpful.
>  - Gateways enable researchers to focus on their scientific research efforts and less on setting up the cyberinfrastructure they would need to carry out heavy computation.
>  - Provide access to large community datasets
>  - Promote the disseminating of research knowledge and reproducible science
>  - They foster collaborations amongst researchers and scientific communities
>
> Gateways usually provide a number of features such as:
>  - High-performance computing resources
>  - Tools designed to support scientific workflows
>  - Analytic and visualization software
>  - Education modules   
> (https://www.xsede.org/ecosystem/science-gateways)

## What is a scientific workflow?

Quantitatively complex science often consists of numerous interconnected computational tasks. In this context, a workflow is the composition of several such complex, data-intensive computing tasks for scientific simulation or data analysis. Common stages in scientific workflows are acquisition, integration, reduction, visualization, and publication of scientific data. Scientific communities use workflows and workflow management systems to manage the complexity associated with such tasks. Workflow technologies can perform scheduling of tasks on distributed resources, managing dependancies, and data staging for compute execution. A workflow management system (WMS) aids in the automation of those operations, namely managing the execution of constituent tasks and the information exchanged between them.

In the context of gateways, computational processes supported by gateways are organized as scientific workflows that explicitly specify dependencies among underlying tasks for orchestrating distributed resources (such as clusters, grids or clouds) appropriately.

> ## Benefits of a scientific workflow
>
> Workflows have been adopted by scientific communities as valuable tools to perform data heavy computational tasks necessary for experimentation. Workflows 
> enable researchers to perform data analysis and computation:
> - while hiding the complexities of job submission, resource allocation, file handling
> - while handling dependencies
> - providing simple to use data pipeline codes which requires minimal knowledge base to perform analysis
> 
> These benefits save the researcher the time otherwise needed to learn a programming language.
> 
{: .callout}

## Why are scientific gateways and workflows important?
As data-intensive research continues to be a substantial portion of research interest, cyberinfrastructure and access to it helps with data management plans that more commonly must be satisfied. Some funding agencies expect research grants have attached data management plans to proposals to ensure the science does not disappear and proper dissemination of research occurs. The benefit to the researcher is the same dissemination indicating the analysis performed and how conclusions were reached. This can lead to further collaborations, further funding their research and extending their work. Data management plans have the added benefit of helping scientists keep data resources organized. 

Gateways are substantial components of such data management plans and can satisfy many of the associated requirements data management plans must meet. Furthermore, gateways typically give researchers the ability to publish their data sets further promoting the reproducibility of science. In fact, many pubications now require data sets be cited. Most gateways can serve this need by providing a citable digital object identifier, DOI.

Workflow and science gateway technologies have been adopted by scientific communities as a valuable tool to carry out complex experiments. They offer the possibility to perform computations for data analysis and simulations, whereas hiding details of the complex infrastructures underneath. 


Much of the information used here was kindly provided by the following sources.
Citations
- " John Towns, Timothy Cockerill, Maytal Dahan, Ian Foster, Kelly Gaither, Andrew Grimshaw, Victor Hazlewood, Scott Lathrop, Dave Lifka, Gregory D. Peterson, Ralph Roskies, J. Ray Scott, Nancy Wilkins-Diehr, "XSEDE: Accelerating Scientific Discovery", Computing in Science & Engineering, vol.16, no. 5, pp. 62-74, Sept.-Oct. 2014, doi:10.1109/MCSE.2014.80
- "Scientific Gateways Community Institute. Retreived from https://sciencegateways.org"
- "Castelli, Giuliano, et al. "VO-compliant workflows and science gateways." Astronomy and Computing 11 (2015): 102-108."
- "Deelman, Ewa, et al. "The future of scientific workflows." The International Journal of High Performance Computing Applications 32.1 (2018): 159-175."

{% include links.md %}
