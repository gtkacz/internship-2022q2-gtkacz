<center>
    <p align="center">
        <img src="/img/AF-logotiposecundario-GiantSteps-positivo-2.png" style="height: 15ch;"><br>
        <h1 align="center">Giant Steps Capital — Internship Technical Challenge</h1>
    </p>
    <!-- <p align="center">
        <a align="center" href="https://mybinder.org/v2/gh/gtkacz/internship-2022q2-gtkacz/main?labpath=https%3A%2F%2Fgithub.com%2Fgtkacz%2Finternship-2022q2-gtkacz%2Fblob%2Fmain%2Fsolution.ipynb"><img src="https://colab.research.google.com/assets/colab-badge.svg" alt="Run .ipynb file online" style="height: 2ch;"></a>
    </p> -->
</center>

<hr>

<p align="center">
    <h2 align="center">How to install:</h2>
    <h4><b>(RECOMMENDED) If you are on Windows/MacOS or don't have Docker:</b></h4>
    <ol>
        <li>Clone the repository with: <code>git clone https://github.com/gtkacz/internship-2022q2-gtkacz.git</code></li>
        <li>(OPTIONAL) Inside your cloned repository, create a virtual environment with: <code>python -m venv "name_of_virtualenv"</code></li>
            <ul>
            <li>Activate you virtual environment with:</li>
                <ul>
                    <li>On Windows: <code>name_of_virtualenv\Scripts\activate.bat</code></li>
                    <li>On Linux or MacOS: <code>source name_of_virtualenv/bin/activate</code></li>
                </ul>
            </ul>
        <li>Still inside the repository, run: <code>pip install -r requirements.txt</code></li>
        <li>Finally, run: <code>jupyter notebook</code></li>
        <li>You should see the messages from the container in the terminal. If everything goes right, you should see a link starting with http://127.0.0.1:8888 that also contains an access token. Open this link on a browser to use the program.</li>
        <li>Access the <i>DELIVERABLE.ipynb</i> file.</li>
    </ol>
    <br>
    <h4><b>If you are on Linux and have Docker:</b></h4>
    <ol>
        <li>Clone the repository with: <code>git clone https://github.com/gtkacz/internship-2022q2-gtkacz.git</code></li>
        <li>Inside your cloned repository, build the container with: <code>docker build --rm -t docker-jupyter-extensible .</code></li>
            <ul>
                <li>If you are having permission problems, run: <code>printf "UID=$(id -u)\nGID=$(id -g)\n" > .env</code> and try again.</li>
            </ul>
        <li>Run the container with: <code>docker-compose up</code></li>
        <li>You should see the messages from the container in the terminal. If everything goes right, you should see a link starting with http://127.0.0.1:8888 that also contains an access token. Open this link on a browser to use the program.</li>
        <li>Access the <i>DELIVERABLE.ipynb</i> file.</li>
    </ol>
    <br>
    <h4><b>(UNSTABLE) If you don't have Python and are on Windows:</b></h4>
    <ol>
        <li>Download the executable (192 MB) from <a href="https://github.com/gtkacz/internship-2022q2-gtkacz/releases/download/executable/deliverable.exe" target="_blank">the Releases tab</a>.</li>
        <li>Open it.</li>
    </ol>
</p>

<br>

<p align="center">
    <h2 align="center">How to use:</h2>
    <h4><b>If you are running code</b></h4>
    <ol>
        <li>Click the <i>"Run All"</i> button.</li>
        <li>Fill out the prompt with the relevant information:</li>
        <img src="/img/showcase.jpg">
            <ul>
                <li>If you want to test out one of the prompt examples, just select them from the dropdown menu!</li>
            </ul>
        <li>(OPTIONAL) If you chose to export the results as sheets, type in the desired filename.</li>
        <li>Done!</li>
    </ol>
    <br>
    <h4>
        <b>If you are using the executable:</b>
        <br>
        <small><i>Note: this program is unstable and often doesn't work.</i></small>
    </h4>
    <ol>
        <li>Fill out the prompt with the relevant information:</li>
        <img src="/img/showcase.jpg">
            <ul>
                <li>If you want to test out one of the prompt examples, just select them from the dropdown menu!</li>
            </ul>
        <li>(OPTIONAL) If you chose to export the results as sheets, type in the desired filename.</li>
        <li>Done!</li>
    </ol>
</p>
<br>
<hr>

<p align="center">
    <h2 align="center">The Answer:</h2>
    <span>The most profitable period of 500 calendar days between 01/01/2000 and 31/03/2021 was between 29/10/2001 and 22/10/2003, where an investment would have yielded an increase of approximately 46.7%.</span>
    <br>
    <small>For the relevant calculations, refer to the appropriate <a href="https://github.com/gtkacz/internship-2022q2-gtkacz/blob/main/QUESTION.ipynb" target="_blank">notebook.</a></small><br>
    <p align="center">
    <!-- <img src="/img/AF-logotiposecundario-GiantSteps-positivo-2.png" style="height: 15ch;"> -->
    <span><a href="https://docs.google.com/spreadsheets/d/1KO8BKKN8K8IIYAvjXRe_fNx9zJujpuTf/edit?usp=sharing&ouid=106534612207861138756&rtpof=true&sd=true">Validation with Google Sheets:</a></span><br>
    <img src="/img/validation.jpg">
    </p>
<p>

<hr>

<center>
    <p align="center">
        <small align="center">&copy; 2022 Gabriel Tkacz</small>
    </p>
</center>
