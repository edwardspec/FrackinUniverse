-- For luacheck, list of all Lua functions in vanilla assets.
-- luacheck: ignore 122, 131

-- Everything below is generated with the following command (from directory with vanilla assets):
-- find scripts/ -name "*.lua" | xargs grep -E --no-filename '^\s*(function.*)\s*$' | sort | uniq | sed -E 's/\)\s*$/) end/'

function activate() end
function activatePod(podUuid) end
function add(args, board) end
function addDrops(drops) end
function addEphemeralEffect(args, board) end
function addOverride(overrideId, override) end
function addRelationship(relationName, converse, uniqueId) end
function addStatModifier(args, board) end
function AddTenant:init(...) end
function AddTenant:playerCompleted(player) end
            function addTerm(term) end
function addTradableItem(args, board) end
function adjustCornerHeading(headingAngle, direction) end
function ageItem(baseItem, aging) end
function aimVector() end
function altFire(args, board) end
function angledMarkerLines(distance, length, width) end
function animate(args, board) end
function applyCollar(output, collarConfig) end
function applyDefaults(args, defaults) end
function apply(input) end
function approachBurn(args, output, _, dt) end
function approachFall(args, output, _, dt) end
function approachFly(position, innerRange) end
function approachLeadOrbit(args, _, _, dt) end
function approachTurn(args, output, _, dt) end
function arrested(args, board, _, dt) end
function async(f) end
function await(c) end
function battleMusic(args, board) end
function Benefit:ephemeralEffects() end
function Benefit:init() end
function Benefit:new(definition, store) end
function Benefit:persistentEffects() end
function Benefit:regenerationAmount() end
function Benefit:shipUpdate(recruit, dt) end
function Benefit:shipUpgrades() end
function Benefit:store() end
function benefitTypes.EphemeralEffect:ephemeralEffects() end
function benefitTypes.PersistentEffect:persistentEffects() end
function benefitTypes.Regeneration:regenerationAmount() end
function BGroup.findGroupPosition(goalType, goal) end
function BGroup:getResource(groupId, resource) end
function BGroup:groupCoordinator(groupId) end
function BGroup:joinGroup(group, position, unique) end
function BGroup:joinTask(groupId, task) end
function BGroup:leaveGroup(groupId) end
function BGroup:leaveTask(groupId, taskId) end
function BGroup:requestJoinGroup(entityId, groupId, goalType, goal) end
function BGroup:setGroupSuccess(groupId, taskId) end
function BGroup:uninit() end
function BGroup:updateGroups() end
function bind(fun, ...) end
function blessPlayer(args, board) end
function boundBox(args, board) end
function boundsCollision(args, board) end
function BountyGenerator:generateBountyArc(bountyTarget, planetPool) end
function BountyGenerator:generateBountyMonster() end
function BountyGenerator:generateBountyNpc(gang, colorIndex, withTitle) end
function BountyGenerator:generateGangMember(gang) end
function BountyGenerator:generateMinorBounty(bountyTarget, planetPool) end
function BountyGenerator:generateStepsTo(toStep, fromStep, previousSteps) end
function BountyGenerator:init(seed, position, systemTypes, categories, endStepName) end
function BountyGenerator.new(...) end
function BountyGenerator:pickEdge(fromStep, toStep, toClueType, questId, previousSteps) end
function BountyGenerator:processSteps(steps, bounty, planetPool) end
function BountyGenerator:questArc(steps, bountyTarget, planetPool) end
function breakVector(args, output) end
function broadcastAreaQuery(options) end
function broadcastNotification(args, board) end
function buildMechParameters(itemSet, primaryColorIndex, secondaryColorIndex) end
function buildTradingConfig() end
function burstParticleEmitter(args, board) end
  function callHandler(key) end
function callScriptedEntity(args, output) end
function cancelQuest(args, board) end
function canDeploy() end
function canFire(args, board) end
function canMove(args, board) end
function capturable.associate(pet) end
function capturable.attemptCapture(podOwner) end
function capturable.attemptRelocate(sourceEntity) end
function capturable.capturable(capturer) end
function capturable.captureStatus() end
function capturable.despawn() end
function capturable.die() end
function capturable.disassociate() end
function capturable.generatePet() end
function capturable.init() end
function capturable.messageOwner(message, ...) end
function capturable.optName() end
function capturable.ownerUuid() end
function capturable.podUuid() end
function capturable.recall() end
function capturable.startReleaseAnimation() end
function capturable.tetherUniqueId() end
function capturable.update(dt) end
function capturable.wasRelocated() end
function case(precedence, ...) end
function chance(args, board) end
function checkCrewLimits(recruitUuid) end
  function checkPosition(x, y) end
function chooseReaction(args, board) end
function circle(radius, points, center) end
  function class:init(...) end
      function class.new(...) end
  function class.new(...) end
      function class:__tostring() end
  function class:__tostring() end
  function class:toString() end
function clearAnimation() end
function clearControls(args, board) end
function clearPersistentEffects(args, board) end
function closeDoors(args, output) end
function closeDoorsBehind() end
function compare(t1,t2) end
function Composite:ephemeralEffects() end
function Composite:init(store) end
function Composite:persistentEffects() end
function Composite:regenerationAmount() end
function Composite:shipUpdate(recruit, dt) end
function Composite:shipUpgrades() end
function Composite:store() end
function Conjunction:add(conj) end
function Conjunction:appendConjunction(conj) end
function Conjunction:applyConstraints() end
function Conjunction:changeState(addList, deleteList) end
function Conjunction:containsTerm(otherTerm) end
function Conjunction:filter(func) end
function Conjunction.fromJson(json, symbols, relations, vartable, context) end
function Conjunction:init(terms) end
function Conjunction:isGround() end
function Conjunction:map(func) end
function Conjunction:negate() end
function Conjunction:negativeTerms() end
function Conjunction:positiveTerms() end
function Conjunction:satisfiable() end
function Conjunction:satisfyWithState(state) end
function Conjunction:substitute(predicand, replacement) end
function Conjunction:subtract(conj) end
function Conjunction:terms() end
function Conjunction:test(state) end
function Conjunction:toString() end
function Conjunction:unifiable(otherTerm) end
function Conjunction:unify(otherTerm) end
function Conjunction:withImplications() end
function construct(t, ...) end
function ContactList:init(storageName) end
function ContactList:isEnabled(uniqueId) end
function ContactList:isEntityAvailable(uniqueId) end
function ContactList:isPlayer(uniqueId) end
function ContactList.new(storageName) end
function ContactList:registerContacts(contacts) end
function ContactList:registerPlayerEntity(uniqueId) end
function ContactList:registerWorldEntity(uniqueId) end
function ContactList:setEnabled(uniqueId, enabled) end
function ContactList:shouldPostponeContact(uniqueId, contact) end
function ContactList:toJson() end
function containerAddItem(args, board) end
function contains(t, v1) end
function context() end
function controlAggressive(args, board) end
function controlAnimation(stateType, state, fallback) end
function controlApproachVelocityAlongAngle(args, board) end
function controlApproachVelocity(args, board) end
function controlApproachXVelocity(args, board) end
function controlCrouch(args, board) end
function controlDown(args, board) end
function controlEmitter(emitter) end
function controlEntity(args, output) end
function controlFace(direction) end
function controlFlag(args, board) end
function controlFly(args, board) end
function controlJump(args, board) end
function controlLoopSound(sound) end
function ControlMap:add(value) end
function ControlMap:clear() end
function ControlMap:contains(name) end
function ControlMap:new(controlValues) end
function ControlMap:setActive(name) end
function ControlMap:values() end
function controlModifiers(args, board) end
function controlMove(args, board) end
function controlParameters(args, board) end
function controlTransformation(group) end
function cooldown(args, board, nodeId) end
function copyArray(t) end
function copy(v) end
function countExtraMerchantItems() end
function crawl(args, board) end
function createClass(name) end
function createConfirmationDialog(configPath, recruit) end
function createFilledPod(pet) end
function createRelation(name, static, super) end
function createStorageArea(name, default) end
function cultistSphereDash(args, board) end
function currentQuestTextGenerator() end
function damageListener(listenerType, callback) end
function damageTeam(args, board) end
function dance(args, board) end
function dashedLine(line, dashLength, gapLength, startOffset) end
function deactivate() end
function deactivatePod(podUuid) end
function debugPathEdgeColor(edge) end
function debugPath(pathfinder) end
function defineQueryRelation(name, static, super) end
function defineRelation(name, static, super) end
function defineSubclass(super, name) end
function deploy(itemSet, primaryColorIndex, secondaryColorIndex) end
function describeDirection(targetPosition) end
function despawnMech() end
function dismissCompanion(category, podUuid) end
function distance(args, board) end
function drawBeacon() end
function drawEnemyIndicators() end
function drawEnergyBar() end
function dropMonsterHarvest(args, board) end
function each(args, board, nodeId) end
function ease(args, board) end
function emitParticles(args, board) end
function emote(args, board) end
function enableTrading(args, board) end
function endPrimaryFire(args, board) end
function entityAggressive(args, board) end
function entityAngle(args, board) end
function entityConfigParameter(args, board) end
function entityDirection(args, board) end
function entityEventFields(entityId) end
function entityExists(args, board) end
function entityHandItemTag(args, board) end
function entityHealth(args, board) end
function entityHealthPercentage(args, board) end
function entityHoldingWeapon(args, board) end
function entityInRange(args, board) end
function entityInSight(args, board) end
function entityInTypes(args, output) end
function entityLevel() end
function entityMoney(args, board) end
function entityPosition(args, board) end
function entityRelationship(args, board) end
function entityTable() end
function entityVariant() end
function equipArmor(args, output) end
function evolveFluffalo() end
function executeWhere(data, keyname, value, f) end
function extend(base) end
function eyeWiggle(args, board, _, dt) end
function faceDirection(args, board) end
function faceEntity(args, board) end
function failer(args, board, nodeId) end
function failure(args) end
function fillCircle(radius, points, center) end
function filter(args, board, nodeId) end
function filterNot(fun, array) end
function filterReactions(reactions) end
function findAirPosition(args, board) end
function findAssignmentArea(fromPosition, systemTypes, rand) end
function findCompanionSpawnPosition(nearPosition, collisionPoly) end
function findGroundDirection(testDistance) end
function findGroundPosition(position, minHeight, maxHeight, avoidLiquid, collisionSet, bounds) end
function findInData(data, keyname, value, path) end
function findLoungable(args, board) end
function findMonster(args, board) end
function findNpc(args, board) end
function findObject(args, board) end
function findOuterDoor(args, board, _, dt) end
function findSpaceInRect(region, boundBox) end
function findStagehand(args, board) end
function find(t, predicate) end
function findWorlds(startPosition, systemTypes, maxSize) end
function firePosition() end
function fireProjectorMissiles(args, board) end
function fireQuestEvent(args, board) end
function FishingSpawner() end
function flyAlongGround(args, board) end
function flyInGeneralDirection(args, board) end
function flyToPosition(args, board) end
function friendlyTargeting(args, board, nodeId, dt) end
function FSM:new() end
function FSM:resume(...) end
function FSM:set(state, ...) end
function FSM:update(dt) end
function generateFluffTags(fluff, seed) end
function generateGang(seed) end
function generateNewArc() end
function generateNoteItem(templates, title, textGenerator) end
function generateQuestText() end
function generateSeed() end
function getAssignmentRank() end
function getBountyStation() end
function getCategories() end
function getColorOptions(dyeable) end
function getCurrentStatus() end
function getDialog(args, board) end
function getDirectives(dyeable) end
function getFinalReactions() end
function getGangProperties(args, board) end
function getItemFromTreasure(args, board) end
function getOverrides() end
function getOverrideTypes() end
function getPersonality(args, board) end
function getPetPersistentEffects() end
function getPlayerRank() end
function getPlayerUniform() end
function getQuestValue(args, board) end
function getReaction(influence, reactTarget) end
function getRegenerationEffect(type, regeneration) end
function getRelationships(relationName, converse) end
function getRotTimeDescription(rotTime) end
function getStatusSettings() end
function getStolenItems() end
function getStolenItemsForThief(uniqueId) end
function getStolenTable() end
function getStorage(args, board) end
function getThievesForStolenItem(itemName) end
function getWeaponTiming(weapon) end
function GlobalStatePlanner:chooseOperation(term, globalState) end
function GlobalStatePlanner:generatePlan(initialState, goal, globalState, maxCost) end
function GlobalStatePlanner:init(maxCost) end
function GoalStackPlan:achieveConjunction(conj) end
function GoalStackPlan:achieveGoal(goal) end
function GoalStackPlan:achieveTerm(term) end
function GoalStackPlan:applyOperation(op) end
function GoalStackPlan:debugLog(...) end
function GoalStackPlan:fail(message) end
function GoalStackPlan:init(planner, state, maxCost) end
function GoalStackPlan:interleaveTerms(conjunction) end
function grantNextLicense() end
function gravityEnabled(args, output) end
function greaterThan(args) end
function groundCollision(args, board) end
function groundPosition(args, board) end
function group(args, board) end
function groupResource(args, board) end
function gte(args, board) end
function guardianApproach(args, board, _, dt) end
function guardianBeamArc(args, output, _, dt) end
function guardianBeam(args, board, _, dt) end
function guardianHandProjectile(args, board) end
function guardianStab(args, board, _, dt) end
function halt(args) end
function hasAnyOverride() end
function hasCombatBenefit(args, board) end
function hasFieldBenefit(args, board) end
function hasFlag(args, board) end
function hasGrumbles(args, board) end
function hasItemTag(args, board) end
function hasMeleePrimary(args, board) end
function hasMeleeSheathed(args, board) end
function hasMonsterHarvest(args, board) end
function hasMoreDialog(args, output) end
function hasOverride(overrideId) end
function hasOwner(args, board) end
function hasPath(data, keyList) end
function hasQuest(args, board) end
function hasRangedPrimary(args, board) end
function hasRangedSheathed(args, board) end
function hasRecruiter(args, board) end
function hasRelationship(relationName, converse, uniqueId) end
function hasRole(args, board) end
function hasShield(args, board) end
function hasShieldSheathed(args, board) end
function hasSpeciesSpecificDescription(args, board) end
function heartBeat(args, board, _, dt) end
function hit(entityId) end
function inclusiveSpacesRelation(name, spaceType, priority) end
function Index:contains(key, searchRecord) end
function Index:get(key) end
function Index:init(elementType) end
function Index:list() end
function Index:put(key, record) end
function init() end
function initStances() end
function inLiquid(args, board) end
function inMech() end
function inRange(args, board) end
function inspectEntity(args, board) end
function interactObject(args) end
function interp.angleDiff(from, to) end
function interp.cos(ratio, a, b) end
function interp.linear(ratio, a, b) end
function interp.ranges(ratio, ranges) end
function interp.reverse(func) end
function interp.sin(ratio, a, b) end
function inverter(args, board, nodeId) end
function isArmor(item) end
function isCriminal() end
function isDamageTeam(args, board) end
function isEmpty(tbl) end
function isFinalReaction(args, board) end
function isFollowingRecruiter(args, board) end
function isGivingQuest(args, board) end
function isInside(args, board) end
function isLoungeable(args, board) end
function isMoving(args, board) end
function isNpc(args, board) end
function isPodActive(podUuid) end
function isReaction(args, board) end
function isStolen(thiefUniqueId, itemName) end
function isTimeToActivate() end
function isValidTarget(args, board) end
function Item:descriptor() end
function itemHasObjectTag(args, output) end
function Item:init(descriptor) end
function Item:instanceValue(name, default) end
function itemIsObject(args, board) end
function Item.new(...) end
function Item:setInstanceValue(name, value) end
function itemShortDescription(itemDescriptor) end
function Item:type() end
function jsonPath(t, pathString) end
function jsonSetPath(t, pathString, value) end
function keepEntityLoaded(args, board) end
function launchEnergyFists(args, board) end
function lerp(args, board) end
function level(args, board) end
function limiter(args, board, nodeId) end
function lineLiquidCollision(args, board) end
function lineTileCollision(args, board) end
function listClear(args) end
function listContains(args) end
  function listener:update() end
function listGet(args, board) end
function listMatch(list, cases) end
function listPop(args, board) end
function listPopInfluence(args, board) end
function listPush(args, board) end
function listPushBack(args, board) end
function listReverse(args, output) end
function listShuffle(args, output) end
function listSize(args, board) end
function loadBenefits(definition, store) end
function loadDialog(dialogKey) end
function loadQuestArcDescriptor(versionedJson) end
function loadQuestDescriptor(versionedJson) end
function loadUniqueEntity(args, board) end
function localHandler(fun) end
function Location.fromJson(json) end
function Location.getLocationTypeConfig(locationType) end
function Location:isRegistered() end
function Location.new(uniqueId, locationType, region, optionalTags) end
function Location:register() end
function Location.search(position, optionalTags, optionalMinDistance, optionalMaxDistance) end
function Location:toJson() end
function Location:unregister() end
function logCrewSize() end
function logInfo(args) end
function logResult(args, board, nodeId) end
function loopSound(args, board) end
function loungableOccupied(args, board) end
function lounge(args, board) end
function masteroidSplit(args) end
function matchingOverrides(args, board) end
function match(value) end
function maybeGenerateQuest(args, output) end
function messageStagehands(position, messageType) end
function move(args, board, node) end
function MoveTo:moveRule(fromX, fromY) end
function moveToPosition(args, board, node) end
function MoveTo:satisfiable() end
function MoveTo:unifiable(term) end
function MoveTo:unify(term) end
function moveX(direction, run) end
function multiply(args, board) end
  function newSpawner.getSpawn(pos) end
  function newSpawner.reset() end
function notify(notification) end
function npcToy.getDefaultReactions() end
function npcToy.getImpreciseStandPosition() end
function npcToy.getInfluence() end
function npcToy.getMaxNpcs() end
function npcToy.getPreciseStandPosition() end
function npcToyImpreciseStandPosition(args, board) end
function npcToyIsAttractive(args, output) end
function npcToy.isAvailable() end
function npcToyIsAvailable(args, board) end
function npcToy.isOccupied() end
function npcToy.isOwnerOnly() end
function npcToy.isPriority() end
function npcToyIsPriority(args, board) end
function npcToy.notifyNpcPlayEnd(npcId) end
function npcToy.notifyNpcPlay(npcId) end
function npcToyPlay(args, board) end
function npcToyPreciseStandPosition(args, board) end
function ObjectAddons:connect() end
function ObjectAddons:connectAsAddon(addonName, position, connectionId) end
function ObjectAddons:connectToAddon(addonName, position, connectionId) end
function ObjectAddons:disconnect() end
function ObjectAddons:disconnectFrom(connectionId) end
function ObjectAddons:init(addonConfig, connectionCallback) end
function ObjectAddons:isConnectedAs(addonName) end
function ObjectAddons:isConnectedAsAny() end
function ObjectAddons:isConnectedTo(addonName) end
function ObjectAddons:isConnectedToAny() end
function ObjectAddons:positionMatches(pos1, pos2) end
function ObjectAddons:uninit() end
function objectBounds(objectId) end
function offerMercenary(uniqueId, position, recruitInfo, entityId, price) end
function offerRecruit(uniqueId, position, recruitInfo, entityId) end
function offerUniformUpdate(recruitUuid, entityId) end
function offsetDirection(args, board) end
function offsetPosition(args, board) end
function onGround(args, output) end
function onInteraction(args) end
function onOwnShip() end
function onSolidGround() end
function openDoorsAhead() end
function openDoors(args, board) end
function Operation:apply(state) end
function Operation:constraints() end
function Operation:deleteList() end
function Operation:dynamicPreconditions() end
function Operation:init(planner, operator, symbols, precond, postcond, objectives) end
function Operation:isGround() end
function Operation:objectives() end
function Operation:postconditions() end
function Operation:preconditions() end
function Operation:toString() end
function Operator:createOperation(planner, symbols) end
function Operator:init(name, operatorConfig) end
function Operator:relationsProvided() end
function OperatorTable:addOperator(operator) end
function OperatorTable:addOperators(json) end
function OperatorTable:init() end
function OperatorTable:matchingOperators(term) end
function optional(args, board, nodeId) end
function orbit(targetPosition, targetDistance, targetSpeed) end
function Outbox:empty() end
function Outbox:logMessage(messageData, status) end
function Outbox:log(text) end
function Outbox.new(storageName, contactList) end
function Outbox:offload() end
function Outbox:overwritableMessage(recipient, message, ...) end
function Outbox:postpone(messageData, disableOverwrite) end
function Outbox:sendMessage(recipient, message, ...) end
function Outbox:sendMessageWithOptions(options, recipient, message, ...) end
function Outbox:trySend(messageData) end
function Outbox:uninit() end
function Outbox:unreliableMessage(recipient, message, ...) end
function Outbox:update() end
function Outbox:updateSentMessage(messageData) end
function overrideBehavior(args, board) end
function overrideEntity(args, output) end
function ownerEntity(args, board) end
function padBoundBox(xPadding, yPadding) end
function paletteSwapDirective(color) end
function parallelActions(args, board, nodeId, dt) end
function parseProjectileConfig(board, args) end
function passedTarget(edge) end
function passedTargetOnAxis(edge, axis) end
function PathFinder:advance() end
function PathFinder:canPathfind() end
function PathFinder:currentEdge() end
function PathFinder:explore() end
function PathFinder:exploreRate() end
function PathFinder:find(targetPosition) end
function PathFinder:lookAhead(i) end
function PathFinder:new(options) end
function PathFinder:reset() end
function PathFinder:start(sourcePosition, targetPosition) end
function PathFinder:update(targetPosition) end
function PathMover:advancePath() end
function PathMover:approachTargetPosition() end
function PathMover:edgeMove() end
function PathMover:keepDropping(dt) end
function PathMover:moveArc() end
function PathMover:moveDrop() end
function PathMover:moveFly() end
function PathMover:moveJump() end
function PathMover:moveLand() end
function PathMover:moveSwim() end
function PathMover:move(targetPosition, dt) end
function PathMover:moveWalk() end
function PathMover:new(options) end
function PathMover:openDoors() end
function PathMover:tickMoveDistance() end
function PathMover:timedDrop(time) end
function PathMover:updateEdge() end
function path(t, ...) end
function Pet:damageTeam() end
function Pet:dead() end
function Pet:despawn(callback) end
function Pet:getPersistentEffects() end
function Pet:init(podUuid, json) end
function Pet:needsRespawn() end
function Pet.new(...) end
function Pet:resetStatusTimer(initialRequest) end
function Pet:_scriptConfig(parameters) end
function Pet:sendStatusRequest() end
function Pet:setStatus(status, dead) end
function petSpawner:associatePet(podUuid, petJson) end
function petSpawner:clearDirty() end
function petSpawner:disassociatePet(podUuid, uniqueId) end
function petSpawner:init() end
function petSpawner:isDirty() end
function petSpawner:markDirty() end
function petSpawner:setPodCollar(podUuid, collar) end
function petSpawner:updatePet(podUuid, uniqueId, status, dead) end
function Pet:spawn(position, extraParameters) end
function Pet:_spawn(position, parameters) end
function Pet:statusFailure() end
function Pet:statusReady() end
function Pet:store() end
function Pet:toJson() end
function Pet:update(dt) end
function Planner:addOperators(json) end
function Planner:addRelations(relations) end
function Planner:chooseOperation(term) end
function Planner:clearVariables() end
function Planner:debugLog(...) end
function Planner:generateAssignments(state, conjunction) end
function Planner:generatePlan(initialState, goal, maxCost) end
function Planner:init(maxCost) end
function Planner:newVariable(name) end
function Planner:parseConjunction(json, symbols) end
function Planner:setConstants(constants) end
function Planner:tryOperators(term, operators, weightedChoice) end
function Planner:tryOperatorsWeighted(term, operators) end
function Planner:tryOperator(term, operator) end
function playBehavior(args, board, nodeId, dt) end
function playBehaviorReaction(args, board, nodeId, dt) end
function playerConfirm(args) end
function PlayerContactList.new(storageName) end
function PlayerContactList:registerWorldEntity(uniqueId, worldId, serverUuid) end
function PlayerContactList:shouldPostponeContact(uniqueId, contact) end
function playersInWorld(args, board) end
function playSimpleReaction(args, board, _, dt) end
function playSound(args, board) end
function Pod:addPet(pet) end
function Pod:dead() end
function Pod:findPetKey(uniqueId) end
function Pod:findPet(uniqueId) end
function Pod.load(json) end
function Pod.new(uuid, pets) end
function podPets(podUuid) end
function Pod:recall() end
function Pod:release(position) end
function Pod:removePet(uniqueId) end
function Pod:setCollar(collar) end
function Pod:store() end
function Pod:update(dt) end
function pointTileCollision(args, output) end
function poly.boundBox(points) end
function poly.center(points) end
function poly.flip(points) end
function poly.handPosition(points) end
function poly.rotate(points, angle) end
function poly.scale(points, scale) end
function poly.translate(points, offset) end
function PoolElementTypes.Base:fromJson(json) end
function PoolElementTypes.Base:indexKey(value) end
function PoolElementTypes.Item:fromJson(json) end
function PoolElementTypes.Item:indexKey(item) end
function PoolElementTypes.ItemList:fromJson(json) end
function PoolElementTypes.ItemList:indexKey(itemList) end
function PoolElementTypes.ItemTag:fromJson(json) end
function PoolElementTypes.ItemTag:indexKey(itemTag) end
function PoolElementTypes.MonsterType:fromJson(json) end
function PoolElementTypes.MonsterType:indexKey(monsterType) end
function PoolElementTypes.NpcType:fromJson(json) end
function PoolElementTypes.NpcType:indexKey(npcType) end
function PoolElementTypes.TagSet:fromJson(json) end
function PoolElementTypes.TagSet:indexKey(tagSet) end
function Predicand.equalsHelper(p, q) end
function Predicand.fromJson(value, symbols, vartable) end
function Predicand.isGround(p) end
function Predicand.matches(p, q) end
function Predicand.unifiable(p, q) end
function Predicand.unify(p, q) end
function Predicand.value(p) end
function primaryFire(args, board) end
function primaryWeaponTag(args, board) end
function primaryWeaponTiming(args, output) end
function PrintableTable:init(tbl) end
function Profiler:dump() end
function Profiler:new() end
function Profiler:start(key) end
function Profiler:stop(key) end
function Profiler:tick() end
function projectileAimVector(args, board) end
function projectileGravityMultiplier(args, board) end
function projectileIds() end
function projectorHealthPercentage(args, board) end
function PromiseKeeper:add(promise, onSuccess, onError) end
function PromiseKeeper:empty() end
function PromiseKeeper.new() end
function PromiseKeeper:update() end
function PropertyTable:add(record) end
function PropertyTable:containsKey(key) end
function PropertyTable:contains(record) end
function PropertyTable:get(key) end
function PropertyTable:getProperty() end
function PropertyTable:keySet() end
function PropertyTable.new(propertyName, keyFunc, jsonConverter, constructor) end
function PropertyTable:remove(record) end
function queryDialog(dialogKey, targetId) end
function queryEntity(args, board) end
function QuestContext:clearDeadEntities() end
function QuestContext:clearUsedEntities() end
function QuestContext:deeds() end
function QuestContext:deedsOwningObject(objectName) end
function QuestContext:entities() end
function QuestContext:entitiesBy(fieldName, fieldGetter) end
function QuestContext:entitiesByName() end
function QuestContext:entitiesByType() end
function QuestContext:entityBecameUnique(entity, uniqueId) end
function QuestContext:entity(entityIdOrUniqueId) end
function QuestContext:forEachEntity(func) end
function QuestContext:ignoreEntity(entityId) end
function QuestContext:init(queryPosition, queryRange) end
function QuestContext:markEntityUsed(entity, used) end
function QuestContext:objectsUsedAsFurniture() end
function QuestContext:parentDeeds() end
function QuestContext:queryNpcRelationships(relationship, converse, negated, npc) end
function QuestContext:uniqueEntities() end
function QuestContext:validateUsedEntities() end
function questEntity(args, board) end
function QuestGenerator:chooseFinalQuest() end
function QuestGenerator:createPlanner(context) end
function QuestGenerator:createPoolRelations() end
function QuestGenerator:createRewardBag(overallDifficulty) end
function QuestGenerator:debugLog(...) end
function QuestGenerator:entityName(entityId) end
function QuestGenerator:generateParameters(templateId, parameterDefs, opSymbols) end
function QuestGenerator:generateParameter(templateId, paramName, parameterDef, predicand) end
function QuestGenerator:generateParticipants(operation, parameters, questId) end
function QuestGenerator:generate(questSpec) end
function QuestGenerator:generateStep() end
function QuestGenerator:generateUniqueIds(planner, plan) end
function QuestGenerator:init() end
function QuestGenerator:mergeSymbols(operationName, mergeConfig, firstOpSymbols, secondOpSymbols) end
function QuestGenerator:planSequence(questSpec) end
function QuestGenerator:planSubquestSequence(planner, questSpec) end
function QuestGenerator:planTemplateSequence(planner, questSpec) end
function QuestGenerator:position() end
function QuestGenerator:postprocess(planner, operations) end
function QuestGenerator:questPool() end
function QuestGenerator:timeFunction(description, func) end
function QuestGenerator:withContext(func) end
function questItem(args, board) end
function QuestManager:arc() end
function QuestManager:cancel() end
function QuestManager:finished() end
function QuestManager.new(storageName, outbox, arc) end
function QuestManager:nextQuestId(questId) end
function QuestManager:outboxFailureHandler(messageData, reason) end
function QuestManager:participantDiedHandler(participant, respawner) end
function QuestManager:playerCompletedHandler(player, questId) end
function QuestManager:playerConsideringOfferHandler(player, questId) end
function QuestManager:playerDeclinedOfferHandler(player, questId) end
function QuestManager:playerFailedHandler(player, questId) end
function QuestManager:playerStartedHandler(player, questId) end
function QuestManager:questDescriptor(questId) end
function QuestManager:questParameters(questId) end
function QuestManager:reserveParticipant(questId, uniqueId, participantDef, paramName) end
function QuestManager:reserveParticipants(participants) end
function QuestManager:resetExpiration() end
function QuestManager:sendToParticipants(message, ...) end
function QuestManager:sendToPlayer(player, message, ...) end
function QuestManager:setQuestParameter(questId, paramName, paramValue) end
function QuestManager:stopOffering(cooldown) end
function QuestManager:uninit() end
function QuestManager:update() end
function questNoteTemplates(templateId, configPath) end
function questParameterTags(parameters) end
function questParameterText(paramValue) end
function QuestParticipant.addOverride(overrideId, override) end
function QuestParticipant:applyStateDelta(type, arguments) end
function QuestParticipant:cancelQuest() end
function QuestParticipant:checkStagehands() end
function QuestParticipant:die() end
function QuestParticipant:fireEvent(eventName, ...) end
function QuestParticipant:forEachOverride(stagehand, player, questId, func) end
function QuestParticipant:getQuestValue(questId, varName) end
function QuestParticipant:hasActiveQuest() end
function QuestParticipant:hasQuest() end
function QuestParticipant:hasRole() end
function QuestParticipant:isQuestGiver() end
function QuestParticipant.new(storageName, outbox) end
function QuestParticipant:playerAcceptedOfferHandler(stagehand, player, questId) end
function QuestParticipant:playerDeclinedOfferHandler(stagehand, player, questId) end
function QuestParticipant:playerFinishedHandler(complete, stagehand, player, questId) end
function QuestParticipant:playerStartedHandler(stagehand, player, questId, updatedParameters) end
function QuestParticipant:questDescriptor(questId) end
function QuestParticipant:questParameter(questId, paramName) end
function QuestParticipant:questParameters(questId) end
function QuestParticipant.removeOverride(overrideId) end
function QuestParticipant:reserveHandler(stagehand, arc, role) end
function QuestParticipant:sendToStagehands(message, ...) end
function QuestParticipant:setHandlers() end
function QuestParticipant:setQuestParameters(questId, parameters) end
function QuestParticipant:setQuestValue(questId, varName, value) end
function QuestParticipant:stopOfferingHandler(stagehand, cooldown) end
function QuestParticipant:uninit() end
function QuestParticipant:unreserveHandler(stagehand, arc) end
function QuestParticipant:update() end
function QuestParticipant:updateOfferedQuests() end
function QuestParticipant:updateTurnInQuests() end
function QuestPlayer:abort() end
function QuestPlayer.new(storageName, outbox) end
function QuestPlayer:outboxFailureHandler(messageData, reason) end
function QuestPlayer:playerId() end
function QuestPlayer:questAbortHandler() end
function QuestPlayer:questComplete() end
function QuestPlayer:questDecline() end
function QuestPlayer:questFail() end
function QuestPlayer:questMessage(messageName) end
function QuestPlayer:questOffer() end
function QuestPlayer:questParticipantEventHandler(entityUniqueId, eventName, ...) end
function QuestPlayer:questStart() end
function QuestPlayer:sendToStagehand(message, ...) end
function QuestPlayer:sendToStagehandUnreliable(message, ...) end
function QuestPlayer:setEventHandler(key, func) end
function QuestPlayer:setMessageHandler(messageName, handler) end
function QuestPlayer:setMessageHandlers() end
function QuestPlayer:stagehand() end
function QuestPlayer:uninit() end
function QuestPlayer:update() end
function QuestPlayer:updateParametersHandler(parameters) end
function QuestPlugin:init(questManager, storageArea, questId, pluginConfig) end
function QuestPluginManager:init(questManager, storageArea, config) end
function QuestPluginManager:loadPlugin(questId, pluginIndex, script, className, scriptConfig) end
function QuestPluginManager:update() end
function QuestPlugin:participantDied(participant, respawner) end
function QuestPlugin:playerCompleted(player) end
function QuestPlugin:playerFailed(player) end
function QuestPlugin:playerFinished(player) end
function QuestPlugin:playerStarted(player) end
function QuestPlugin:questFinished() end
function QuestPlugin:questStarted() end
function QuestPlugin:update() end
function QuestPredicands.Entity:callScript(...) end
function QuestPredicands.Entity:entityId() end
function QuestPredicands.Entity:entityName() end
function QuestPredicands.Entity:entitySpecies() end
function QuestPredicands.Entity:entityType() end
function QuestPredicands.Entity:exists() end
function QuestPredicands.Entity:getRelationships(relationName, converse) end
function QuestPredicands.Entity:hasRelationship(relationName, converse, otherEntity) end
function QuestPredicands.Entity:init(context, entityId, uniqueId) end
function QuestPredicands.Entity:label() end
function QuestPredicands.Entity:position() end
function QuestPredicands.Entity:setLabel(label) end
function QuestPredicands.Entity:setUniqueId(uniqueId) end
function QuestPredicands.Entity:setUsed(used) end
function QuestPredicands.Entity:toString() end
function QuestPredicands.Entity:uniqueId() end
function QuestPredicands.Item:descriptor(count) end
function QuestPredicands.Item:equals(other) end
function QuestPredicands.Item:init(item, parameters) end
function QuestPredicands.Item:itemTags() end
function QuestPredicands.ItemList:add(newDescriptor, multiplier) end
function QuestPredicands.ItemList:contains(descriptor) end
function QuestPredicands.ItemList:count(searchDescriptor) end
function QuestPredicands.ItemList:descriptors() end
function QuestPredicands.ItemList:equals(other) end
function QuestPredicands.ItemList.fromJson(itemDescriptors) end
function QuestPredicands.ItemList:init(descriptors) end
function QuestPredicands.ItemList:merged(other) end
function QuestPredicands.ItemList:mergeSubtract(other) end
function QuestPredicands.ItemList:price() end
function QuestPredicands.ItemList:toJson() end
function QuestPredicands.ItemList:toString() end
function QuestPredicands.Item:objectTags() end
function QuestPredicands.Item:price() end
function QuestPredicands.ItemTag:equals(other) end
function QuestPredicands.ItemTag.fromJson(json) end
function QuestPredicands.ItemTag:init(tag, name, type) end
function QuestPredicands.ItemTag:type() end
function QuestPredicands.Item:toJson() end
function QuestPredicands.Item:type() end
function QuestPredicands.Location:init(region, name, uniqueId, tags) end
function QuestPredicands.MonsterType:equals(other) end
function QuestPredicands.MonsterType:init(json) end
function QuestPredicands.MonsterType:portrait(seed) end
function QuestPredicands.NpcType:equals(other) end
function QuestPredicands.NpcType:init(json) end
function QuestPredicands.NpcType:portrait(seed) end
function QuestPredicands.Recipe:equals(other) end
function QuestPredicands.Recipe:hasGroup(group) end
function QuestPredicands.Recipe:init(json) end
function QuestPredicands.TagSet:equals(other) end
function QuestPredicands.TagSet:init(json) end
function QuestPredicands.TagSet:values() end
function QuestPredicands.TemporaryNpc:init(species, typeName, spawnRegion) end
function QuestPredicands.TemporaryNpc:spawn() end
function QuestTextGenerator:generateExtraTags() end
function QuestTextGenerator:generateText(textField, speakerField) end
function QuestTextGenerator:init(templateId, parameters, seed, arcPosition) end
function QuestTextGenerator.new(...) end
function questTextGenerator(questDesc) end
function QuestTextGenerator:substituteTags(text) end
function Rails.createRider(riderConfig) end
function Rails.crossDist(tarPos, startPos, speed) end
function Rails.direction(dir) end
function random(args, board) end
function randomChatSound() end
function randomFromList(list, seed, seedMix) end
function randomInRange(list, seed, seedMix) end
function randomIntInRange(list, seed, seedMix) end
function randomizeDialog(list) end
function randomizeStatusText(args, board) end
function randomStatusText(personality) end
function receiveClueDialog(args, board) end
function receivedInfluenceNotification(args, board) end
function receivedNotification(args, board) end
function recordEvent(player, eventName, ...) end
function recruitable.beamOut() end
function recruitable.confirmFollow(skipNotification) end
function recruitable.confirmRecruitment(playerUniqueId, recruitUuid, onShip) end
function recruitable.confirmUnfollowBehavior(skipNotification) end
function recruitable.confirmUnfollow(skipNotification) end
function recruitable.declineRecruitment(playerUniqueId) end
function recruitable.despawn() end
function recruitable.despawnInPlayersAbsence() end
function recruitable.die() end
function recruitable.dyeUniformItem(item) end
function recruitable.generateFollowInteractAction() end
function recruitable.generateRank() end
function recruitable.generateRecruitInfo() end
function recruitable.generateRecruitInteractAction() end
function recruitable.generateUnfollowInteractAction() end
function recruitable.init() end
function recruitable.interact(sourceEntityId) end
function recruitable.isFollowing() end
function recruitable.isRecruitable() end
function recruitable.messageOwner(message, ...) end
function recruitable.ownerUuid() end
function recruitable.recruitUuid() end
function recruitable.setUniform(uniform) end
function recruitable.triggerCombatBenefits() end
function recruitable.triggerFieldBenefits() end
function recruitable.update(dt) end
function recruitable.updateStatus(persistentEffects, damageTeam) end
function Recruit:buildDescription() end
function Recruit:combatBenefits() end
function recruiterEntity(args, board) end
function Recruit:eventFields() end
function Recruit:fieldBenefits() end
function Recruit:init(uuid, json) end
function Recruit.new(...) end
function Recruit:npcType() end
function Recruit:_scriptConfig(parameters) end
function Recruit:sendMessage(...) end
function Recruit:setUniform(uniform) end
function recruitSpawner:addCrew(recruitUuid, recruitInfo) end
function recruitSpawner:canGainCrew(recruitUuid) end
function recruitSpawner:canGainFollower(recruitUuid) end
function recruitSpawner:clearDirty() end
function recruitSpawner:crewSize() end
function recruitSpawner:dismiss(recruitUuid) end
function recruitSpawner:eventFields() end
function recruitSpawner:followerCount() end
function recruitSpawner:forEachCrewMember(func) end
function recruitSpawner:getRecruit(recruitUuid) end
function recruitSpawner:getShipEphemeralEffects() end
function recruitSpawner:getShipPersistentEffects() end
function recruitSpawner:getShipUpgrades() end
function recruitSpawner:init() end
function recruitSpawner:isDirty() end
function recruitSpawner:load(companions, stored) end
function recruitSpawner:_loadRecruits(recruits) end
function recruitSpawner:markDirty() end
function recruitSpawner:recruitFollowing(onShip, recruitUuid, recruitInfo) end
function recruitSpawner:recruitUnfollowing(onShip, recruitUuid) end
function recruitSpawner:respawnRecruit(uuid, recruit) end
function recruitSpawner:shipUpdate(dt) end
function recruitSpawner:store() end
function recruitSpawner:storeCrew() end
function recruitSpawner:uninit() end
function recruitSpawner:update(dt) end
function recruitSpawner:updateRecruit(recruitUuid, status, dead) end
function recruitSpawner:_updateRecruits(recruits, persistentRecruits, dt) end
function Recruit:_spawn(position, parameters) end
function recruitTags(recruit) end
function Recruit:toJson() end
function Recruit:update(dt) end
function rect.bound(inner, outer) end
function rect.center(rectangle) end
function rect.contains(rectangle, point) end
function rect.flipX(rectangle) end
function rect.fromVec2(min, max) end
function rect.intersects(first, second) end
function rect.ll(rectangle) end
function rect.lr(rectangle) end
function rect.pad(rectangle, padding) end
function rect.randomPoint(rectangle) end
function rect.rotate(rectangle, angle) end
function rect.scale(rectangle, scale) end
function rect.size(rectangle) end
function rect.snap(rect, point, direction) end
function rect.translate(rectangle, offset) end
function rect.ul(rectangle) end
function rect.ur(rectangle) end
function rect.withCenter(center, size) end
function rect.withSize(min, size) end
function rect.zero() end
function Relation:applyConstraints() end
function Relation:contradicts(condition) end
  function relation:contradicts(state) end
  function relation:find(x, y) end
function Relation:freeVariables() end
function Relation.fromJson(json, symbols, relations, vartable, context) end
function Relation:generate() end
function Relation:implications() end
function Relation:init(negated, predicands, context) end
function Relation:isGround() end
function Relation:isStatic() end
function Relation:matches(predicate) end
function Relation:negate() end
function Relation:query() end
  function relation:satisfiable() end
function Relation:satisfiable() end
function Relation:satisfyWithState(state) end
function Relation:similarTo(predicate, predicandsSimilarFunc) end
function Relation:substitute(replacee, replacement) end
function Relation:toString() end
function Relation:unifiable(predicate) end
  function relation:unifiable(term) end
function Relation:unify(predicate) end
  function relation:unify(term) end
function Relation.unpackedQuery(cases) end
function Relation:unpackPredicands(cases) end
function removeEphemeralEffect(args, board) end
function removeFromData(data, keyname) end
function removeOverride(overrideId) end
function removeRelationship(relationName, converse, uniqueId) end
function repeater(args, board, nodeId) end
function replaceInData(data, keyname, value, replacevalue) end
function replaceKeyInData(data, oldkey, newkey) end
function replaceNpc(args, board) end
function replacePatternInData(data, keyname, pattern, replacevalue) end
function requestFollow(uniqueId, recruitUuid, recruitInfo) end
function requestUnfollow(uniqueId, recruitUuid) end
function resetLounging(args, board) end
function resetMonsterHarvest() end
function resetReaction(args, board) end
function resetTransformationGroup(args, board) end
function resetUniform() end
function resourcePercentage(args, board) end
function reverseDirection(args, board) end
  function Rider:applyGravity() end
  function Rider:checkTile(pos) end
  function Rider:dirVector() end
  function Rider:findInitialNode(pos) end
  function Rider:findNextNode(pos, dir, fullSearch) end
  function Rider:init(restoreStateData) end
  function Rider:onRail() end
  function Rider:onRailVelocity() end
  function Rider:position() end
  function Rider:railResume(pos, vel, dir) end
  function Rider:reset() end
  function Rider:setNextNode(node) end
  function Rider:setPosition(pos) end
  function Rider:stateData() end
  function Rider:uninit() end
  function Rider:updateConnectionOffset(newOffset) end
  function Rider:update(dt) end
  function Rider:updateGravity() end
function rotate(args, board, _, dt) end
function rotateBody(args, board) end
function rotateGuardianHand(args, board) end
function rotateTransformationGroup(args, board) end
function runFirstShipExperience(uuid, recruit) end
function runFunction(args, board) end
function runner(args) end
function say(args, board) end
function sayBountyClueDialog(args, board) end
function sayGrumble(args, board) end
function sayNext(args, board) end
function sayQuestDialog(args, board) end
function sayToEntity(args, board) end
function scalePower(power) end
function scaleTransformationGroup(args, board) end
function seekTarget() end
function selectorActions(args, board, nodeId, dt) end
  function self.endState(cooldownTime) end
  function self.hasState() end
  function self.moveStateToEnd(stateToMove) end
  function self.pickState(params) end
  function self.shuffleStates() end
  function self.stateCooldown(stateName, newCooldown) end
  function self.stateDesc() end
  function self.update(dt) end
function sellsItem(itemName) end
function sendEntityMessage(args, board) end
function sendInfluenceNotification(args, board) end
function sendNotification(args, board) end
function sensors.create() end
function sequenceActions(args, board, nodeId, dt) end
function sequenceDialog(list, sequenceKey) end
function setActiveSkillName(args, board, _, dt) end
function setAggressive(args, board) end
function setAimPosition(args, board) end
function setAnimationState(args, board) end
function set.containsAll(a, b) end
function set.contains(a, value) end
function setCriminal(criminal) end
function setCurrentStatus(statusSummary, statEffectCategory) end
function setDamageBar(args, board) end
function setDamageOnTouch(args, board) end
function setDamagePartActive(args, board) end
function setDamageSourceActive(args, board) end
function setDamageTeam(args, board) end
function setDeathParticleBurst(args, board) end
function setDialogTag(args, board) end
function set.difference(a, b) end
function setDirection(args, board) end
function setDropPools(args, board) end
function setDying(args, board) end
function set.empty(set) end
function setEntity(args, output) end
function set.equals(a, b) end
function setFlag(args, board) end
function setForceRegionActive(args, board) end
function setGlobalTag(args, board) end
function setInfluence(args, board) end
function set.insert(set, value) end
function setInteractive(args, board) end
function set.intersection(a, b) end
function setItemSlot(args, board) end
function setLeadProjector(projectors) end
function setLightActive(args, board) end
function setLounging(args, board) end
function setMechColorIndexes(primaryIndex, secondaryIndex) end
function setMechItemSet(newItemSet) end
function setMoved(moved) end
function set.new(values) end
function set.null() end
function setNumber(args, output) end
function setParticleEmitterActive(args, board) end
function setPath(t, ...) end
function setPersistent(args, board) end
function setPodPets(podUuid, pets) end
function setPosition(args, board) end
function setPosition(args, output) end
function setProjectorSpeeds(args, board) end
function setQuestValue(args, board) end
function set.remove(set, value) end
function setResource(args, board) end
function setResourcePercentage(args, board) end
function setScreenStates(args, board) end
function setStance(stanceName) end
function setStolen(thiefUniqueId, itemName) end
function setStorage(args, board) end
function setTable(args, output) end
function setTargetPosition(targetPosition) end
function setTargets(targets) end
function setUniform(items) end
function set.union(a, b) end
function setUniverseFlag(args, board) end
function set.values(set) end
function setVector(args, output) end
function setVelocity(args, board) end
function shallowCopy(list) end
function ShipUpgradeBenefit:init(store) end
function ShipUpgradeBenefit:shipUpgrades() end
function shuffled(list) end
function shuffle(list) end
function simpleHandler(fun) end
function spawnCompanions() end
function spawnDrops() end
function SpawnEntities:entityParam(uniqueId) end
function SpawnEntities:findPosition(boundBox) end
function SpawnEntities:generateTreasureNote(location) end
function SpawnEntities:init(...) end
function SpawnEntities:playerFailed(player) end
function SpawnEntities:playerFinished(player) end
function SpawnEntities:playerStarted(player) end
function SpawnEntities:questFinished() end
function SpawnEntities:questStarted() end
function SpawnEntities:spawnTreasure(config) end
function SpawnEntities:spawnUnique(evolve, miniboss, statusEffects, extraDrops) end
function SpawnEntities:update() end
function spawnFloorProjectiles(args, board) end
function spawnFromPod(podUuid, position) end
function spawnItem(args) end
function spawnLightShaft(args, board) end
function spawnMinionGroup(args, board) end
function spawnMonster(args, board) end
function spawnMonsterGroup(args, board, _, dt) end
function spawnNpc(args, board) end
function spawnPillarPlatforms(args, board) end
function spawnPosition() end
function spawnProjectile(args, board) end
function spawnProjectors(args, board) end
function spawnRentTreasure(args, board) end
function spawnStagehand(args) end
function spawnTargetedProjectile(args, board) end
function speciesDialog(dialog, targetId) end
function stat(args, board) end
function StateGoalStackPlan:achieveGoal(goal) end
function StateGoalStackPlan:achieveTerm(term) end
function StateGoalStackPlan:init(planner, state, globalState, maxCost) end
function stateMachine.create(availableStates, stateTables) end
function stateMachine.scanScripts(scripts, pattern) end
function StateOperation:init(planner, operator, symbols, precond, postcond, statemods, objectives) end
function StateOperation:statemodifiers() end
function StateOperation:toString() end
function StateOperator:createOperation(planner, symbols) end
function StateOperator:init(name, operatorConfig) end
function StateOperator:relationsProvided() end
function StateOperatorTable:addOperators(json) end
function staticRandomizeDialog(list) end
  function stepMerge(questId, step) end
function stopAllSounds(args, board) end
function storeQuestArcDescriptor(questArc) end
function storeQuestDescriptor(questDesc) end
function sub(args, board) end
function subclass(super, name) end
function succeeder(args, board, nodeId) end
function succeedGroup(args, board) end
function success(args) end
function suicide(args, board) end
function swapItemSlots(args, board) end
function swarmPosition(args, board, _, dt) end
function task(args, board) end
function teleportOut() end
function tenant.backup() end
function tenant.canDeliverRent() end
function tenant.deliverRent(pool, level) end
function tenant.despawn(visibly) end
function tenant.detachFromSpawner() end
function tenant.evictTenant() end
function tenant.graduate() end
function tenant.isTenant() end
function tenant.returnHome(reason) end
function tenant.setGrumbles(grumbles) end
function tenant.setHome(position, boundary, deedUniqueId, skipNotification) end
function tenant.setNpcType(npcType) end
function tentacleMovement(args, board, _, dt) end
function Term:init(predicate) end
function tetherEntity(args, output) end
function tick(c) end
function timeRange(time) end
function timer(args, board, _, dt) end
function timeToFall(distance) end
function togglePod(podUuid) end
function transform(args, board) end
function transformInData(data, keyname, transformfunction) end
function translateBroadcastArea() end
function translateTransformationGroup(args, board) end
function trigger() end
function triggerCombatBenefit(args, board) end
function triggerCombatBenefits(recruitUuid) end
function triggerDelay() end
function triggerFieldBenefit(args, board) end
function triggerFieldBenefits(recruitUuid) end
function unequipSlot(args, output) end
function uninit() end
function unset(args, board) end
function unsetFlag(args, board) end
function unsetQuestValue(args, board) end
function unsetStolen(thiefUniqueId, itemName) end
function updateAim(allowRotate, allowFlip) end
function updateAnimation() end
function update(dt) end
function updateProjectors(args, board) end
function updateQuestPortrait(args, board) end
function updateShipCrewEffects() end
function updateShipUpgrades() end
function updateStance(dt) end
function updateUniform() end
function use(args) end
function usesObjectAddons() end
function util.absolutePath(directory, path) end
function util.aimVector(targetVector, v, gravityMultiplier, useHighArc) end
function util.all(t, predicate) end
function util.angleDiff(from, to) end
function util.appendLists(first, second) end
function util.await(promise) end
function util.blockSensorTest(sensorGroup, direction) end
function util.boundBox(poly) end
function util.clamp(value, min, max) end
function util.closestValidTarget(range) end
function util.count(t,value) end
function util.debugCircle(center, radius, color, sections) end
function util.debugLine(...) return self.debug and world.debugLine(...) end
function util.debugLog(...) return self.debug and sb.logInfo(...) end
function util.debugPoint(...) return self.debug and world.debugPoint(...) end
function util.debugPoly(poly, color) end
function util.debugRect(rect, color) end
function util.debugText(...) return self.debug and world.debugText(...) end
function util.each(t, func) end
function util.easeInOutExp(ratio, initial, delta, exp) end
function util.easeInOutQuad(ratio, initial, delta) end
function util.easeInOutSin(ratio, initial, delta) end
function util.filter(t, predicate) end
function util.find(t, predicate, index) end
function util.fold(t, a, func) end
function util.generateTextTags(t) end
function util.hashString(str) end
function util.incWrap(value, max) end
function util.interpolateHalfSigmoid(offset, value1, value2) end
function util.interpolateSigmoid(offset, value1, value2) end
function util.interval(interval, func, initialInterval) end
function util.isTimeInRange(time, range) end
function util.keys(t) end
function util.lerp(ratio, a, b) end
function util.map(t, func, newTable) end
function util.mapWithKeys(t, func, newTable) end
function util.mergeLists(first, second) end
function util.mergeTable(t1, t2) end
function util.multipleEntityTracker(uniqueIds, interval, choiceCallback) end
function util.nearestPosition(positions) end
function util.orderedKeys(t) end
function util.parallel(...) end
function util.pathDirectory(path) end
function util.predictedPosition(target, source, targetVelocity, projectileSpeed) end
function util.randomChoice(options) end
function util.randomDirection() end
function util.randomFromList(list, randomSource) end
function util.randomInRange(numberRange) end
function util.randomIntInRange(numberRange) end
function util.recReplaceTags(v, tags) end
function util.rep(f, n) end
function util.replaceTag(data, tagName, tagValue) end
function util.round(num, idp) end
function util.run(duration, action, ...) end
function util.seedTime() end
function util.setDebug(debug) end
function util.sigmoid(value) end
function util.split(str, sep) end
function util.stringTags(str) end
function util.sum(values) end
function util.tableKeys(tbl) end
function util.tableSize(tbl) end
function util.tableToString(tbl) end
function util.tableValues(tbl) end
function util.tableWrap(tbl, i) end
function util.takeEnd(list, n) end
function util.take(n, list) end
function util.tileCenter(pos) end
function util.toDegrees(radians) end
function util.toDirection(value) end
function util.toList(t) end
function util.toRadians(degrees) end
function util.trackExistingTarget(keepInSight) end
function util.trackTarget(distance, switchTargetDistance, keepInSight) end
function util.uniqueEntityTracker(uniqueId, interval) end
function util.untilNotEmpty(func) end
function util.untilNotNil(func) end
function util.values(t) end
function util.wait(duration, action) end
function util.weightedRandom(options, seed) end
function util.wrapAngle(angle) end
function util.wrapFunction(fun, wrapper) end
function util.wrap(value, min, max) end
function util.zipWith(tbl1, tbl2, func, newTable) end
function validStandingPosition(position, avoidLiquid, collisionSet, bounds) end
function valueOrRandom(value, seed, seedMix) end
function Variable:addConstraint(predicate) end
function Variable:bind(other) end
function Variable:bindToValue(value) end
function Variable:bindToVariable(other) end
function Variable:checkConstraints(value) end
function Variable:constraints() end
function Variable:equals(var) end
function Variable:init(name, vartable) end
function Variable:isGround() end
            function variable(table, itemName) end
function Variable:toString() end
function Variable:value() end
function vec2.add(vector, scalar_or_vector) end
function vec2.angle(vector) end
function vec2.approach(vector, target, rate) end
function vec2.div(vector, scalar) end
function vec2.dot(vector1, vector2) end
function vec2.eq(vector1, vector2) end
function vec2.floor(vector) end
function vec2.intersect(a0, a1, b0, b1) end
function vec2.lerp(ratio, a, b) end
function vec2.mag(vector) end
function vec2.mul(vector, scalar_or_vector) end
function vec2.norm(vector) end
function vec2.print(vector, precision) end
function vec2.rotate(vector, angle) end
function vec2.sub(vector, scalar_or_vector) end
function vec2.withAngle(angle, magnitude) end
function vecAdd(args, board) end
function vecAngle(args, board) end
function vecMultiply(args, board) end
function vecRotate(args, board) end
function velocity(args, board) end
function visibleToPlayer(args, board) end
function wallCollision(args, board) end
function wallSit(args, board) end
function wasDamaged(args, board) end
function wasInteracted(args, board) end
function wasStunned(args, board) end
function wideCircle(radius, points, width, center) end
function windRope(ropePoints) end
function withinTimeRange(args, board) end
function worldEventFields() end
function worldProperty(args, board) end
function xor(a,b) end
