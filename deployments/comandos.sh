kubectl apply -f meudeploy.deployment.yaml --record => aplica um novo deploy e grava histórico

kubectl rollout history deployment meu-deploy => traz o histórico de todas as alteracoes

kubectl rollout status deployment meu-deploy => mostra o status atual desse deploy

kubectl rollout undo deployment meu-deploy --to-revision 3 => numero da revision q vc pegou com o history ou nao passe nada e ele volta pra ultima

kubectl rollout pause deployment meu-deploy => pausa o deploy vc pode editar algo com o comando edit

kubectl rollout resume deployment meu-deploy => volta o deploy pausado

kubectl set image deployment meu-deploy meu-container=minhaimagem:versao --record