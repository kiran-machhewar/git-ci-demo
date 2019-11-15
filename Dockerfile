FROM appirio/dx-salesforce

WORKDIR /app

COPY . .

RUN ls

RUN cd git-ci-demo

RUN ls

CMD sfdx force --help
