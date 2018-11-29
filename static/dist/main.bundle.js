webpackJsonp([1,4],{

/***/ 18:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_core__ = __webpack_require__(0);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_1__angular_http__ = __webpack_require__(208);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2_rxjs_add_operator_map__ = __webpack_require__(373);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2_rxjs_add_operator_map___default = __webpack_require__.n(__WEBPACK_IMPORTED_MODULE_2_rxjs_add_operator_map__);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return UserService; });
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __metadata = (this && this.__metadata) || function (k, v) {
    if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
};



var UserService = (function () {
    function UserService(http) {
        this.http = http;
    }
    UserService.prototype.authenticateUser = function (user) {
        var headers = new __WEBPACK_IMPORTED_MODULE_1__angular_http__["b" /* Headers */]();
        headers.append('Content-Type', 'application/json');
        return this.http.post('http://localhost:3000/users/authenticate', user, { headers: headers })
            .map(function (res) { return res.json(); });
    };
    UserService.prototype.registerUser = function (user) {
        var headers = new __WEBPACK_IMPORTED_MODULE_1__angular_http__["b" /* Headers */]();
        headers.append('Content-Type', 'application/json');
        return this.http.post('http://localhost:3000/users/register', user, { headers: headers })
            .map(function (res) { return res.json(); });
    };
    UserService.prototype.resetUserPassword = function (user) {
        var headers = new __WEBPACK_IMPORTED_MODULE_1__angular_http__["b" /* Headers */]();
        headers.append('Content-Type', 'application/json');
        return this.http.post('http://localhost:3000/users/resetPassword', user, { headers: headers })
            .map(function (res) { return res.json(); });
    };
    UserService.prototype.storeUserProgress = function (userProgress) {
        this.userProgress = userProgress;
        localStorage.setItem('userProgress', JSON.stringify(userProgress));
    };
    UserService.prototype.storeUsername = function (username) {
        this.username = username;
        localStorage.setItem('username', JSON.stringify(username));
    };
    UserService.prototype.storeUserPriviledge = function (isAdmin) {
        localStorage.setItem('isAdmin', JSON.stringify(isAdmin));
    };
    UserService.prototype.getUserProgress = function () {
        var _this = this;
        return new Promise(function (resolve, reject) {
            if (_this.userProgress) {
                resolve(_this.userProgress);
            }
            else {
                var savedUserProgress = localStorage.getItem('userProgress');
                if (savedUserProgress !== null) {
                    _this.userProgress = JSON.parse(savedUserProgress);
                    resolve(JSON.parse(savedUserProgress));
                }
                else {
                    _this.logout();
                    reject();
                }
            }
        });
    };
    UserService.prototype.getUsername = function () {
        var _this = this;
        return new Promise(function (resolve, reject) {
            if (_this.username) {
                resolve(_this.username);
            }
            else {
                var savedUsername = localStorage.getItem('username');
                if (savedUsername !== null) {
                    _this.username = JSON.parse(savedUsername);
                    resolve(JSON.parse(savedUsername));
                }
                else {
                    _this.logout();
                    reject();
                }
            }
        });
    };
    UserService.prototype.isAdmin = function () {
        return !(localStorage.getItem('isAdmin') == null);
    };
    UserService.prototype.updateUserProgress = function (userProgress) {
        this.storeUserProgress(userProgress);
        var headers = new __WEBPACK_IMPORTED_MODULE_1__angular_http__["b" /* Headers */]();
        headers.append('Content-Type', 'application/json');
        return this.http.put('http://localhost:3000/userProgress/update', { userID: userProgress.userID, progresses: userProgress.progresses }, { headers: headers })
            .map(function (res) { return res.json(); });
    };
    UserService.prototype.changePassword = function (user) {
        var headers = new __WEBPACK_IMPORTED_MODULE_1__angular_http__["b" /* Headers */]();
        headers.append('Content-Type', 'application/json');
        return this.http.put('http://localhost:3000/users/changePassword', user, { headers: headers })
            .map(function (res) { return res.json(); });
    };
    UserService.prototype.isLoggedIn = function () {
        return !(localStorage.getItem('username') == null);
    };
    UserService.prototype.logout = function () {
        localStorage.clear();
        this.userProgress = null;
        this.username = null;
    };
    UserService = __decorate([
        __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_0__angular_core__["Injectable"])(), 
        __metadata('design:paramtypes', [(typeof (_a = typeof __WEBPACK_IMPORTED_MODULE_1__angular_http__["c" /* Http */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_1__angular_http__["c" /* Http */]) === 'function' && _a) || Object])
    ], UserService);
    return UserService;
    var _a;
}());
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/user.service.js.map

/***/ }),

/***/ 393:
/***/ (function(module, exports) {

function webpackEmptyContext(req) {
	throw new Error("Cannot find module '" + req + "'.");
}
webpackEmptyContext.keys = function() { return []; };
webpackEmptyContext.resolve = webpackEmptyContext;
module.exports = webpackEmptyContext;
webpackEmptyContext.id = 393;


/***/ }),

/***/ 394:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
Object.defineProperty(__webpack_exports__, "__esModule", { value: true });
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_platform_browser_dynamic__ = __webpack_require__(481);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_1__angular_core__ = __webpack_require__(0);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2__environments_environment__ = __webpack_require__(529);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_3__app_app_module__ = __webpack_require__(512);




if (__WEBPACK_IMPORTED_MODULE_2__environments_environment__["a" /* environment */].production) {
    __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_1__angular_core__["enableProdMode"])();
}
__webpack_require__.i(__WEBPACK_IMPORTED_MODULE_0__angular_platform_browser_dynamic__["a" /* platformBrowserDynamic */])().bootstrapModule(__WEBPACK_IMPORTED_MODULE_3__app_app_module__["a" /* AppModule */]);
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/main.js.map

/***/ }),

/***/ 511:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_core__ = __webpack_require__(0);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return AppComponent; });
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __metadata = (this && this.__metadata) || function (k, v) {
    if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
};

var AppComponent = (function () {
    function AppComponent() {
        this.title = 'app works!';
    }
    AppComponent = __decorate([
        __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_0__angular_core__["Component"])({
            selector: 'app-root',
            template: __webpack_require__(701),
            styles: [__webpack_require__(688)]
        }), 
        __metadata('design:paramtypes', [])
    ], AppComponent);
    return AppComponent;
}());
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/app.component.js.map

/***/ }),

/***/ 512:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_platform_browser__ = __webpack_require__(152);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_1__angular_core__ = __webpack_require__(0);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2__angular_forms__ = __webpack_require__(472);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_3__angular_http__ = __webpack_require__(208);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_4__angular_router__ = __webpack_require__(19);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_5__app_component__ = __webpack_require__(511);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_6__components_navbar_navbar_component__ = __webpack_require__(518);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_7__components_notfound_notfound_component__ = __webpack_require__(519);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_8__components_login_login_component__ = __webpack_require__(517);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_9__components_register_register_component__ = __webpack_require__(520);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_10__components_resetpassword_resetpassword_component__ = __webpack_require__(522);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_11__components_home_home_component__ = __webpack_require__(515);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_12__components_settings_settings_component__ = __webpack_require__(523);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_13__components_changepassword_changepassword_component__ = __webpack_require__(513);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_14__components_learn_learn_component__ = __webpack_require__(516);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_15__components_tryit_tryit_component__ = __webpack_require__(524);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_16__components_coursemanagement_coursemanagement_component__ = __webpack_require__(514);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_17__components_resetcourses_resetcourses_component__ = __webpack_require__(521);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_18_angular2_flash_messages__ = __webpack_require__(56);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_18_angular2_flash_messages___default = __webpack_require__.n(__WEBPACK_IMPORTED_MODULE_18_angular2_flash_messages__);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_19__guards_auth_guard__ = __webpack_require__(526);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_20__guards_notauth_guard__ = __webpack_require__(528);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_21__guards_admin_guard__ = __webpack_require__(525);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_22__guards_notadmin_guard__ = __webpack_require__(527);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_23__services_user_service__ = __webpack_require__(18);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_24__services_course_service__ = __webpack_require__(81);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return AppModule; });
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __metadata = (this && this.__metadata) || function (k, v) {
    if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
};

























var appRoutes = [
    { path: '404', component: __WEBPACK_IMPORTED_MODULE_7__components_notfound_notfound_component__["a" /* NotfoundComponent */] },
    { path: 'home', component: __WEBPACK_IMPORTED_MODULE_11__components_home_home_component__["a" /* HomeComponent */], canActivate: [__WEBPACK_IMPORTED_MODULE_19__guards_auth_guard__["a" /* AuthGuard */]] },
    { path: 'settings', component: __WEBPACK_IMPORTED_MODULE_12__components_settings_settings_component__["a" /* SettingsComponent */], canActivate: [__WEBPACK_IMPORTED_MODULE_19__guards_auth_guard__["a" /* AuthGuard */]] },
    { path: 'resetcourses', component: __WEBPACK_IMPORTED_MODULE_17__components_resetcourses_resetcourses_component__["a" /* ResetcoursesComponent */], canActivate: [__WEBPACK_IMPORTED_MODULE_19__guards_auth_guard__["a" /* AuthGuard */]] },
    { path: 'login', component: __WEBPACK_IMPORTED_MODULE_8__components_login_login_component__["a" /* LoginComponent */], canActivate: [__WEBPACK_IMPORTED_MODULE_20__guards_notauth_guard__["a" /* NotAuthGuard */]] },
    { path: 'register', component: __WEBPACK_IMPORTED_MODULE_9__components_register_register_component__["a" /* RegisterComponent */], canActivate: [__WEBPACK_IMPORTED_MODULE_20__guards_notauth_guard__["a" /* NotAuthGuard */]] },
    { path: 'resetpassword', component: __WEBPACK_IMPORTED_MODULE_10__components_resetpassword_resetpassword_component__["a" /* ResetpasswordComponent */], canActivate: [__WEBPACK_IMPORTED_MODULE_20__guards_notauth_guard__["a" /* NotAuthGuard */]] },
    { path: 'changepassword', component: __WEBPACK_IMPORTED_MODULE_13__components_changepassword_changepassword_component__["a" /* ChangepasswordComponent */], canActivate: [__WEBPACK_IMPORTED_MODULE_19__guards_auth_guard__["a" /* AuthGuard */]] },
    { path: 'learn', component: __WEBPACK_IMPORTED_MODULE_14__components_learn_learn_component__["a" /* LearnComponent */], canActivate: [__WEBPACK_IMPORTED_MODULE_19__guards_auth_guard__["a" /* AuthGuard */]] },
    { path: 'tryit', component: __WEBPACK_IMPORTED_MODULE_15__components_tryit_tryit_component__["a" /* TryitComponent */], canActivate: [__WEBPACK_IMPORTED_MODULE_19__guards_auth_guard__["a" /* AuthGuard */]] },
    { path: 'coursemanagement', component: __WEBPACK_IMPORTED_MODULE_16__components_coursemanagement_coursemanagement_component__["a" /* CoursemanagementComponent */], canActivate: [__WEBPACK_IMPORTED_MODULE_21__guards_admin_guard__["a" /* AdminGuard */]] },
    { path: '**', redirectTo: '404' }
];
var AppModule = (function () {
    function AppModule() {
    }
    AppModule = __decorate([
        __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_1__angular_core__["NgModule"])({
            declarations: [
                __WEBPACK_IMPORTED_MODULE_5__app_component__["a" /* AppComponent */],
                __WEBPACK_IMPORTED_MODULE_6__components_navbar_navbar_component__["a" /* NavbarComponent */],
                __WEBPACK_IMPORTED_MODULE_8__components_login_login_component__["a" /* LoginComponent */],
                __WEBPACK_IMPORTED_MODULE_9__components_register_register_component__["a" /* RegisterComponent */],
                __WEBPACK_IMPORTED_MODULE_10__components_resetpassword_resetpassword_component__["a" /* ResetpasswordComponent */],
                __WEBPACK_IMPORTED_MODULE_13__components_changepassword_changepassword_component__["a" /* ChangepasswordComponent */],
                __WEBPACK_IMPORTED_MODULE_11__components_home_home_component__["a" /* HomeComponent */],
                __WEBPACK_IMPORTED_MODULE_12__components_settings_settings_component__["a" /* SettingsComponent */],
                __WEBPACK_IMPORTED_MODULE_7__components_notfound_notfound_component__["a" /* NotfoundComponent */],
                __WEBPACK_IMPORTED_MODULE_14__components_learn_learn_component__["a" /* LearnComponent */],
                __WEBPACK_IMPORTED_MODULE_15__components_tryit_tryit_component__["a" /* TryitComponent */],
                __WEBPACK_IMPORTED_MODULE_16__components_coursemanagement_coursemanagement_component__["a" /* CoursemanagementComponent */],
                __WEBPACK_IMPORTED_MODULE_17__components_resetcourses_resetcourses_component__["a" /* ResetcoursesComponent */]
            ],
            imports: [
                __WEBPACK_IMPORTED_MODULE_0__angular_platform_browser__["a" /* BrowserModule */],
                __WEBPACK_IMPORTED_MODULE_2__angular_forms__["a" /* FormsModule */],
                __WEBPACK_IMPORTED_MODULE_3__angular_http__["a" /* HttpModule */],
                __WEBPACK_IMPORTED_MODULE_4__angular_router__["a" /* RouterModule */].forRoot(appRoutes),
                __WEBPACK_IMPORTED_MODULE_18_angular2_flash_messages__["FlashMessagesModule"]
            ],
            providers: [
                __WEBPACK_IMPORTED_MODULE_19__guards_auth_guard__["a" /* AuthGuard */],
                __WEBPACK_IMPORTED_MODULE_20__guards_notauth_guard__["a" /* NotAuthGuard */],
                __WEBPACK_IMPORTED_MODULE_21__guards_admin_guard__["a" /* AdminGuard */],
                __WEBPACK_IMPORTED_MODULE_22__guards_notadmin_guard__["a" /* NotAdminGuard */],
                __WEBPACK_IMPORTED_MODULE_23__services_user_service__["a" /* UserService */],
                __WEBPACK_IMPORTED_MODULE_24__services_course_service__["a" /* CourseService */]
            ],
            bootstrap: [__WEBPACK_IMPORTED_MODULE_5__app_component__["a" /* AppComponent */]]
        }), 
        __metadata('design:paramtypes', [])
    ], AppModule);
    return AppModule;
}());
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/app.module.js.map

/***/ }),

/***/ 513:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_core__ = __webpack_require__(0);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_1__angular_router__ = __webpack_require__(19);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__ = __webpack_require__(56);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages___default = __webpack_require__.n(__WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_3__services_user_service__ = __webpack_require__(18);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return ChangepasswordComponent; });
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __metadata = (this && this.__metadata) || function (k, v) {
    if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
};




var ChangepasswordComponent = (function () {
    function ChangepasswordComponent(router, flashMessage, userService) {
        this.router = router;
        this.flashMessage = flashMessage;
        this.userService = userService;
    }
    ChangepasswordComponent.prototype.ngOnInit = function () {
    };
    ChangepasswordComponent.prototype.onChangeSubmit = function () {
        var _this = this;
        if (this.newPassword != this.confirmPassword) {
            this.flashMessage.show("Please re-confirm your password", { cssClass: 'alert-danger', timeout: 2000 });
        }
        else {
            this.userService.getUsername().then(function (username) {
                _this.userService.changePassword({ username: username, oldPassword: _this.oldPassword, newPassword: _this.newPassword }).toPromise().then(function (data) {
                    if (data.success) {
                        _this.oldPassword = null;
                        _this.newPassword = null;
                        _this.confirmPassword = null;
                        _this.flashMessage.show("Success fully changed password. Logging out.", { cssClass: 'alert-success', timeout: 2000 });
                        _this.userService.logout();
                        _this.router.navigate(['/login']);
                    }
                    else {
                        _this.flashMessage.show(data.msg, { cssClass: 'alert-danger', timeout: 2000 });
                    }
                });
            });
        }
    };
    ChangepasswordComponent = __decorate([
        __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_0__angular_core__["Component"])({
            selector: 'app-changepassword',
            template: __webpack_require__(702),
            styles: [__webpack_require__(689)]
        }), 
        __metadata('design:paramtypes', [(typeof (_a = typeof __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */]) === 'function' && _a) || Object, (typeof (_b = typeof __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__["FlashMessagesService"] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__["FlashMessagesService"]) === 'function' && _b) || Object, (typeof (_c = typeof __WEBPACK_IMPORTED_MODULE_3__services_user_service__["a" /* UserService */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_3__services_user_service__["a" /* UserService */]) === 'function' && _c) || Object])
    ], ChangepasswordComponent);
    return ChangepasswordComponent;
    var _a, _b, _c;
}());
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/changepassword.component.js.map

/***/ }),

/***/ 514:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_core__ = __webpack_require__(0);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_1__angular_router__ = __webpack_require__(19);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2__services_user_service__ = __webpack_require__(18);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_3__services_course_service__ = __webpack_require__(81);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return CoursemanagementComponent; });
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __metadata = (this && this.__metadata) || function (k, v) {
    if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
};




var CoursemanagementComponent = (function () {
    function CoursemanagementComponent(router, userService, courseService) {
        this.router = router;
        this.userService = userService;
        this.courseService = courseService;
    }
    CoursemanagementComponent.prototype.ngOnInit = function () {
        this.courseService.getCourses().then(function (courses) {
            console.log(courses);
        });
    };
    CoursemanagementComponent = __decorate([
        __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_0__angular_core__["Component"])({
            selector: 'app-coursemanagement',
            template: __webpack_require__(703),
            styles: [__webpack_require__(690)]
        }), 
        __metadata('design:paramtypes', [(typeof (_a = typeof __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */]) === 'function' && _a) || Object, (typeof (_b = typeof __WEBPACK_IMPORTED_MODULE_2__services_user_service__["a" /* UserService */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_2__services_user_service__["a" /* UserService */]) === 'function' && _b) || Object, (typeof (_c = typeof __WEBPACK_IMPORTED_MODULE_3__services_course_service__["a" /* CourseService */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_3__services_course_service__["a" /* CourseService */]) === 'function' && _c) || Object])
    ], CoursemanagementComponent);
    return CoursemanagementComponent;
    var _a, _b, _c;
}());
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/coursemanagement.component.js.map

/***/ }),

/***/ 515:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_core__ = __webpack_require__(0);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_1__angular_router__ = __webpack_require__(19);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__ = __webpack_require__(56);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages___default = __webpack_require__.n(__WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_3__services_user_service__ = __webpack_require__(18);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_4__services_course_service__ = __webpack_require__(81);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return HomeComponent; });
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __metadata = (this && this.__metadata) || function (k, v) {
    if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
};





var HomeComponent = (function () {
    function HomeComponent(router, flashMessage, userService, courseService) {
        this.router = router;
        this.flashMessage = flashMessage;
        this.userService = userService;
        this.courseService = courseService;
    }
    HomeComponent.prototype.ngOnInit = function () {
        var _this = this;
        this.userService.getUsername().then(function (username) {
            _this.username = username;
            _this.isAdmin = false;
            if (_this.userService.isAdmin()) {
                _this.isAdmin = true;
            }
            else {
                _this.userService.getUserProgress().then(function (userProgress) {
                    _this.userProgress = userProgress;
                    _this.courseService.requestCourses().toPromise().then(function (courseData) {
                        _this.courseData = courseData;
                    });
                });
            }
        });
    };
    HomeComponent.prototype.openCourse = function (course) {
        this.courseService.setCurrentCourse(course);
        this.router.navigate(['learn']);
    };
    HomeComponent.prototype.openTakenCourse = function (takenCourse) {
        for (var i = 0; i < this.courseData.length; i++) {
            if (takenCourse.courseUrl == this.courseData[i].courseUrl) {
                this.openCourse(this.courseData[i]);
                break;
            }
        }
    };
    HomeComponent.prototype.getModuleName = function (course) {
        for (var i = 0; i < this.courseData.length; i++) {
            if (course.courseUrl == this.courseData[i].courseUrl) {
                for (var j = 0; j < this.courseData[i].modules.length; j++) {
                    if (course.progress == this.courseData[i].modules[j].url) {
                        return this.courseData[i].modules[j].name;
                    }
                }
                break;
            }
        }
    };
    HomeComponent.prototype.resetTakenCourse = function (course) {
        var _this = this;
        for (var i = 0; i < this.userProgress.progresses.length; i++) {
            if (course.courseUrl == this.userProgress.progresses[i].courseUrl) {
                this.userProgress.progresses.splice(i, 1);
                this.userService.updateUserProgress(this.userProgress).toPromise().then(function () {
                    _this.flashMessage.show("Course has been resetted", { cssClass: 'alert-success', timeout: 2000 });
                    _this.router.navigate(['home']);
                });
                break;
            }
        }
    };
    HomeComponent = __decorate([
        __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_0__angular_core__["Component"])({
            selector: 'app-home',
            template: __webpack_require__(704),
            styles: [__webpack_require__(691)]
        }), 
        __metadata('design:paramtypes', [(typeof (_a = typeof __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */]) === 'function' && _a) || Object, (typeof (_b = typeof __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__["FlashMessagesService"] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__["FlashMessagesService"]) === 'function' && _b) || Object, (typeof (_c = typeof __WEBPACK_IMPORTED_MODULE_3__services_user_service__["a" /* UserService */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_3__services_user_service__["a" /* UserService */]) === 'function' && _c) || Object, (typeof (_d = typeof __WEBPACK_IMPORTED_MODULE_4__services_course_service__["a" /* CourseService */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_4__services_course_service__["a" /* CourseService */]) === 'function' && _d) || Object])
    ], HomeComponent);
    return HomeComponent;
    var _a, _b, _c, _d;
}());
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/home.component.js.map

/***/ }),

/***/ 516:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_core__ = __webpack_require__(0);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_1__angular_router__ = __webpack_require__(19);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2__services_user_service__ = __webpack_require__(18);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_3__services_course_service__ = __webpack_require__(81);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return LearnComponent; });
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __metadata = (this && this.__metadata) || function (k, v) {
    if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
};




var LearnComponent = (function () {
    function LearnComponent(router, userService, courseService) {
        this.router = router;
        this.userService = userService;
        this.courseService = courseService;
    }
    LearnComponent.prototype.ngOnInit = function () {
        var _this = this;
        this.userService.getUserProgress().then(function (userProgress) {
            _this.userProgress = userProgress;
            _this.courseService.getCurrentCourse().then(function (currentCourse) {
                _this.currentCourse = currentCourse;
                _this.currentModuleIndex = -1;
                _this.maxModuleIndex = -1;
                for (var i = 0; i < _this.userProgress.progresses.length; i++) {
                    if (_this.currentCourse.courseUrl == _this.userProgress.progresses[i].courseUrl) {
                        _this.progressIndex = i;
                        for (var j = 0; j < _this.currentCourse.modules.length; j++) {
                            if (_this.userProgress.progresses[i].progress == _this.currentCourse.modules[j].url) {
                                _this.getModule(j);
                                break;
                            }
                        }
                        break;
                    }
                }
                if (_this.currentModuleIndex == -1) {
                    _this.userProgress.progresses.push({
                        courseUrl: _this.currentCourse.courseUrl,
                        progress: _this.currentCourse.modules[0].url
                    });
                    _this.progressIndex = _this.userProgress.progresses.length - 1;
                    _this.getModule(0);
                }
            });
        });
    };
    LearnComponent.prototype.getModule = function (moduleIndex) {
        var _this = this;
        if (this.maxModuleIndex < moduleIndex) {
            this.maxModuleIndex = moduleIndex;
            this.userProgress.progresses[this.progressIndex].progress = this.currentCourse.modules[moduleIndex].url;
            this.updateUserProgress().toPromise().then(function () { });
        }
        this.currentModuleIndex = moduleIndex;
        this.courseService.getModule(this.currentCourse.courseUrl + "/" + this.currentCourse.modules[moduleIndex].url).toPromise().then(function (content) {
            _this.content = content.text();
        });
        this.closeSidebar();
    };
    LearnComponent.prototype.updateUserProgress = function () {
        return this.userService.updateUserProgress(this.userProgress);
    };
    // Toggle sidebar
    LearnComponent.prototype.openSidebar = function () {
        document.getElementById("mySidebar").style.display = "block";
    };
    LearnComponent.prototype.closeSidebar = function () {
        document.getElementById("mySidebar").style.display = "none";
    };
    // Modules navigation
    LearnComponent.prototype.openPrevModule = function () {
        this.getModule(this.currentModuleIndex - 1);
        window.scrollTo(0, 0);
    };
    LearnComponent.prototype.openNextModule = function () {
        this.getModule(this.currentModuleIndex + 1);
        window.scrollTo(0, 0);
    };
    LearnComponent = __decorate([
        __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_0__angular_core__["Component"])({
            selector: 'app-learn',
            template: __webpack_require__(705),
            styles: [__webpack_require__(692)]
        }), 
        __metadata('design:paramtypes', [(typeof (_a = typeof __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */]) === 'function' && _a) || Object, (typeof (_b = typeof __WEBPACK_IMPORTED_MODULE_2__services_user_service__["a" /* UserService */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_2__services_user_service__["a" /* UserService */]) === 'function' && _b) || Object, (typeof (_c = typeof __WEBPACK_IMPORTED_MODULE_3__services_course_service__["a" /* CourseService */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_3__services_course_service__["a" /* CourseService */]) === 'function' && _c) || Object])
    ], LearnComponent);
    return LearnComponent;
    var _a, _b, _c;
}());
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/learn.component.js.map

/***/ }),

/***/ 517:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_core__ = __webpack_require__(0);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_1__angular_router__ = __webpack_require__(19);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__ = __webpack_require__(56);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages___default = __webpack_require__.n(__WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_3__services_user_service__ = __webpack_require__(18);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return LoginComponent; });
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __metadata = (this && this.__metadata) || function (k, v) {
    if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
};




var LoginComponent = (function () {
    function LoginComponent(router, flashMessage, userService) {
        this.router = router;
        this.flashMessage = flashMessage;
        this.userService = userService;
    }
    LoginComponent.prototype.ngOnInit = function () {
    };
    LoginComponent.prototype.onLoginSubmit = function () {
        var _this = this;
        var user = {
            username: this.username,
            password: this.password
        };
        this.userService.authenticateUser(user).toPromise().then(function (data) {
            if (data.success) {
                if (!data.admin) {
                    _this.userService.storeUserProgress(data.progress);
                }
                else {
                    _this.userService.storeUserPriviledge(data.admin);
                }
                _this.userService.storeUsername(_this.username);
                _this.flashMessage.show("Logged in", { cssClass: 'alert-success', timeout: 2000 });
                _this.router.navigate(['home']);
            }
            else {
                _this.flashMessage.show(data.msg, { cssClass: 'alert-danger', timeout: 2000 });
                _this.router.navigate(['login']);
            }
        });
    };
    LoginComponent = __decorate([
        __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_0__angular_core__["Component"])({
            selector: 'app-login',
            template: __webpack_require__(706),
            styles: [__webpack_require__(693)]
        }), 
        __metadata('design:paramtypes', [(typeof (_a = typeof __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */]) === 'function' && _a) || Object, (typeof (_b = typeof __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__["FlashMessagesService"] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__["FlashMessagesService"]) === 'function' && _b) || Object, (typeof (_c = typeof __WEBPACK_IMPORTED_MODULE_3__services_user_service__["a" /* UserService */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_3__services_user_service__["a" /* UserService */]) === 'function' && _c) || Object])
    ], LoginComponent);
    return LoginComponent;
    var _a, _b, _c;
}());
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/login.component.js.map

/***/ }),

/***/ 518:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_core__ = __webpack_require__(0);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_1__angular_router__ = __webpack_require__(19);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__ = __webpack_require__(56);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages___default = __webpack_require__.n(__WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_3__services_user_service__ = __webpack_require__(18);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return NavbarComponent; });
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __metadata = (this && this.__metadata) || function (k, v) {
    if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
};




var NavbarComponent = (function () {
    function NavbarComponent(router, flashMessage, userService) {
        this.router = router;
        this.flashMessage = flashMessage;
        this.userService = userService;
    }
    NavbarComponent.prototype.ngOnInit = function () {
    };
    NavbarComponent.prototype.onLogoutClick = function () {
        this.userService.logout();
        this.flashMessage.show("Logged out", { cssClass: 'alert-success', timeout: 2000 });
        this.router.navigate(['/login']);
        return false;
    };
    NavbarComponent = __decorate([
        __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_0__angular_core__["Component"])({
            selector: 'app-navbar',
            template: __webpack_require__(707),
            styles: [__webpack_require__(694)]
        }), 
        __metadata('design:paramtypes', [(typeof (_a = typeof __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */]) === 'function' && _a) || Object, (typeof (_b = typeof __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__["FlashMessagesService"] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__["FlashMessagesService"]) === 'function' && _b) || Object, (typeof (_c = typeof __WEBPACK_IMPORTED_MODULE_3__services_user_service__["a" /* UserService */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_3__services_user_service__["a" /* UserService */]) === 'function' && _c) || Object])
    ], NavbarComponent);
    return NavbarComponent;
    var _a, _b, _c;
}());
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/navbar.component.js.map

/***/ }),

/***/ 519:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_core__ = __webpack_require__(0);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return NotfoundComponent; });
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __metadata = (this && this.__metadata) || function (k, v) {
    if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
};

var NotfoundComponent = (function () {
    function NotfoundComponent() {
    }
    NotfoundComponent.prototype.ngOnInit = function () {
    };
    NotfoundComponent = __decorate([
        __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_0__angular_core__["Component"])({
            selector: 'app-notfound',
            template: __webpack_require__(708),
            styles: [__webpack_require__(695)]
        }), 
        __metadata('design:paramtypes', [])
    ], NotfoundComponent);
    return NotfoundComponent;
}());
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/notfound.component.js.map

/***/ }),

/***/ 520:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_core__ = __webpack_require__(0);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_1__angular_router__ = __webpack_require__(19);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__ = __webpack_require__(56);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages___default = __webpack_require__.n(__WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_3__services_user_service__ = __webpack_require__(18);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return RegisterComponent; });
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __metadata = (this && this.__metadata) || function (k, v) {
    if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
};




var RegisterComponent = (function () {
    function RegisterComponent(router, flashMessage, userService) {
        this.router = router;
        this.flashMessage = flashMessage;
        this.userService = userService;
    }
    RegisterComponent.prototype.ngOnInit = function () {
    };
    RegisterComponent.prototype.onRegisterSubmit = function () {
        var _this = this;
        if (this.password != this.confirmPassword) {
            this.flashMessage.show("Please re-confirm your password", { cssClass: 'alert-danger', timeout: 2000 });
        }
        else if (!this.validateEmail(this.email)) {
            this.flashMessage.show("Invalid email address", { cssClass: 'alert-danger', timeout: 2000 });
        }
        else {
            var user = {
                username: this.username,
                password: this.password,
                email: this.email
            };
            this.userService.registerUser(user).toPromise().then(function (data) {
                if (data.success) {
                    _this.flashMessage.show("Registered success", { cssClass: 'alert-success', timeout: 2000 });
                    _this.router.navigate(['login']);
                }
                else {
                    _this.flashMessage.show(data.msg, { cssClass: 'alert-danger', timeout: 2000 });
                }
            });
        }
    };
    RegisterComponent.prototype.validateEmail = function (email) {
        var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
        return re.test(String(email).toLowerCase());
    };
    RegisterComponent = __decorate([
        __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_0__angular_core__["Component"])({
            selector: 'app-register',
            template: __webpack_require__(709),
            styles: [__webpack_require__(696)]
        }), 
        __metadata('design:paramtypes', [(typeof (_a = typeof __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */]) === 'function' && _a) || Object, (typeof (_b = typeof __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__["FlashMessagesService"] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__["FlashMessagesService"]) === 'function' && _b) || Object, (typeof (_c = typeof __WEBPACK_IMPORTED_MODULE_3__services_user_service__["a" /* UserService */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_3__services_user_service__["a" /* UserService */]) === 'function' && _c) || Object])
    ], RegisterComponent);
    return RegisterComponent;
    var _a, _b, _c;
}());
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/register.component.js.map

/***/ }),

/***/ 521:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_core__ = __webpack_require__(0);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_1__angular_router__ = __webpack_require__(19);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__ = __webpack_require__(56);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages___default = __webpack_require__.n(__WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_3__services_user_service__ = __webpack_require__(18);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_4__services_course_service__ = __webpack_require__(81);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return ResetcoursesComponent; });
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __metadata = (this && this.__metadata) || function (k, v) {
    if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
};





var ResetcoursesComponent = (function () {
    function ResetcoursesComponent(router, flashMessage, userService, courseService) {
        this.router = router;
        this.flashMessage = flashMessage;
        this.userService = userService;
        this.courseService = courseService;
    }
    ResetcoursesComponent.prototype.ngOnInit = function () {
        var _this = this;
        this.userService.getUserProgress().then(function (userProgress) {
            _this.userProgress = userProgress;
            _this.courseService.requestCourses().toPromise().then(function (courseData) {
                _this.courseData = courseData;
            });
        });
    };
    ResetcoursesComponent.prototype.openModal = function (course) {
        this.currentCourse = course;
        document.getElementById('myModal').style.display = "block";
    };
    ResetcoursesComponent.prototype.closeModal = function () {
        document.getElementById('myModal').style.display = "none";
    };
    ResetcoursesComponent.prototype.openCourse = function (course) {
        this.courseService.setCurrentCourse(course);
        this.router.navigate(['learn']);
    };
    ResetcoursesComponent.prototype.openTakenCourse = function (takenCourse) {
        for (var i = 0; i < this.courseData.length; i++) {
            if (takenCourse.courseUrl == this.courseData[i].courseUrl) {
                this.openCourse(this.courseData[i]);
                break;
            }
        }
    };
    ResetcoursesComponent.prototype.getModuleName = function (course) {
        for (var i = 0; i < this.courseData.length; i++) {
            if (course.courseUrl == this.courseData[i].courseUrl) {
                for (var j = 0; j < this.courseData[i].modules.length; j++) {
                    if (course.progress == this.courseData[i].modules[j].url) {
                        return this.courseData[i].modules[j].name;
                    }
                }
                break;
            }
        }
    };
    ResetcoursesComponent.prototype.resetTakenCourse = function () {
        var _this = this;
        if (!this.currentCourse)
            return;
        for (var i = 0; i < this.userProgress.progresses.length; i++) {
            if (this.currentCourse.courseUrl == this.userProgress.progresses[i].courseUrl) {
                this.userProgress.progresses.splice(i, 1);
                this.userService.updateUserProgress(this.userProgress).toPromise().then(function () {
                    _this.flashMessage.show("Course has been resetted", { cssClass: 'alert-success', timeout: 2000 });
                    _this.router.navigate(['home']);
                });
                break;
            }
        }
    };
    ResetcoursesComponent = __decorate([
        __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_0__angular_core__["Component"])({
            selector: 'app-resetcourses',
            template: __webpack_require__(710),
            styles: [__webpack_require__(697)]
        }), 
        __metadata('design:paramtypes', [(typeof (_a = typeof __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */]) === 'function' && _a) || Object, (typeof (_b = typeof __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__["FlashMessagesService"] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__["FlashMessagesService"]) === 'function' && _b) || Object, (typeof (_c = typeof __WEBPACK_IMPORTED_MODULE_3__services_user_service__["a" /* UserService */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_3__services_user_service__["a" /* UserService */]) === 'function' && _c) || Object, (typeof (_d = typeof __WEBPACK_IMPORTED_MODULE_4__services_course_service__["a" /* CourseService */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_4__services_course_service__["a" /* CourseService */]) === 'function' && _d) || Object])
    ], ResetcoursesComponent);
    return ResetcoursesComponent;
    var _a, _b, _c, _d;
}());
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/resetcourses.component.js.map

/***/ }),

/***/ 522:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_core__ = __webpack_require__(0);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_1__angular_router__ = __webpack_require__(19);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__ = __webpack_require__(56);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages___default = __webpack_require__.n(__WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_3__services_user_service__ = __webpack_require__(18);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return ResetpasswordComponent; });
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __metadata = (this && this.__metadata) || function (k, v) {
    if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
};




var ResetpasswordComponent = (function () {
    function ResetpasswordComponent(router, flashMessage, userService) {
        this.router = router;
        this.flashMessage = flashMessage;
        this.userService = userService;
    }
    ResetpasswordComponent.prototype.ngOnInit = function () {
    };
    ResetpasswordComponent.prototype.onResetSubmit = function () {
        var _this = this;
        if (!this.validateEmail(this.email)) {
            this.flashMessage.show("Invalid email address", { cssClass: 'alert-danger', timeout: 2000 });
        }
        else {
            var user = {
                email: this.email
            };
            this.userService.resetUserPassword(user).toPromise().then(function (data) {
                if (data.success) {
                    _this.flashMessage.show(data.msg, { cssClass: 'alert-success', timeout: 2000 });
                    _this.router.navigate(['login']);
                }
                else {
                    _this.flashMessage.show(data.msg, { cssClass: 'alert-danger', timeout: 2000 });
                }
            });
        }
    };
    ResetpasswordComponent.prototype.validateEmail = function (email) {
        var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
        return re.test(String(email).toLowerCase());
    };
    ResetpasswordComponent = __decorate([
        __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_0__angular_core__["Component"])({
            selector: 'app-resetpassword',
            template: __webpack_require__(711),
            styles: [__webpack_require__(698)]
        }), 
        __metadata('design:paramtypes', [(typeof (_a = typeof __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */]) === 'function' && _a) || Object, (typeof (_b = typeof __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__["FlashMessagesService"] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_2_angular2_flash_messages__["FlashMessagesService"]) === 'function' && _b) || Object, (typeof (_c = typeof __WEBPACK_IMPORTED_MODULE_3__services_user_service__["a" /* UserService */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_3__services_user_service__["a" /* UserService */]) === 'function' && _c) || Object])
    ], ResetpasswordComponent);
    return ResetpasswordComponent;
    var _a, _b, _c;
}());
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/resetpassword.component.js.map

/***/ }),

/***/ 523:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_core__ = __webpack_require__(0);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_1__angular_router__ = __webpack_require__(19);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2__services_user_service__ = __webpack_require__(18);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return SettingsComponent; });
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __metadata = (this && this.__metadata) || function (k, v) {
    if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
};



var SettingsComponent = (function () {
    function SettingsComponent(router, userService) {
        this.router = router;
        this.userService = userService;
    }
    SettingsComponent.prototype.ngOnInit = function () {
        var _this = this;
        this.userService.getUsername().then(function (username) {
            _this.username = username;
        });
    };
    SettingsComponent = __decorate([
        __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_0__angular_core__["Component"])({
            selector: 'app-settings',
            template: __webpack_require__(712),
            styles: [__webpack_require__(699)]
        }), 
        __metadata('design:paramtypes', [(typeof (_a = typeof __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */]) === 'function' && _a) || Object, (typeof (_b = typeof __WEBPACK_IMPORTED_MODULE_2__services_user_service__["a" /* UserService */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_2__services_user_service__["a" /* UserService */]) === 'function' && _b) || Object])
    ], SettingsComponent);
    return SettingsComponent;
    var _a, _b;
}());
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/settings.component.js.map

/***/ }),

/***/ 524:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_core__ = __webpack_require__(0);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_1__services_course_service__ = __webpack_require__(81);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return TryitComponent; });
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __metadata = (this && this.__metadata) || function (k, v) {
    if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
};


var TryitComponent = (function () {
    function TryitComponent(courseService) {
        this.courseService = courseService;
    }
    TryitComponent.prototype.ngOnInit = function () {
        var _this = this;
        var filename = document.location.href.split('=')[1];
        if (filename !== undefined) {
            var filepath = "tryit/" + filename.split('_')[0].slice(3) + "/" + filename;
            this.courseService.getModule(filepath).toPromise().then(function (res) {
                _this.initiateEditor('`' + res.text() + '`');
            }).catch(function (err) {
                // Handle: file does not exist
                console.log("File does not exists");
                _this.initiateEditor("''");
            });
        }
        else {
            // Empty filename
            this.initiateEditor("''");
        }
    };
    TryitComponent.prototype.initiateEditor = function (value) {
        var s = document.createElement('script');
        s.textContent = "\n      let editor = CodeMirror(document.getElementById('code-editor'), {\n        value: " + value + ",\n        mode: \"text/html\",\n        theme: \"night\",\n        lineNumbers: true,\n        extraKeys: { \"Ctrl-Space\": \"autocomplete\" },\n        autoCloseBrackets: true\n      });\n      editor.setSize(\"height\", \"100%\");\n\n      let run = function () {\n          let content = editor.getValue();\n          let iframe = document.getElementById('output');\n          iframe = (iframe.contentWindow) ? iframe.contentWindow : (iframe.contentDocument.document) ? iframe.contentDocument.document : iframe.contentDocument;\n          iframe.document.open();\n          iframe.document.write(content);\n          iframe.document.close();\n          return false;\n      }\n\n      run();\n    ";
        document.body.appendChild(s);
    };
    TryitComponent = __decorate([
        __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_0__angular_core__["Component"])({
            selector: 'app-tryit',
            template: __webpack_require__(713),
            styles: [__webpack_require__(700)]
        }), 
        __metadata('design:paramtypes', [(typeof (_a = typeof __WEBPACK_IMPORTED_MODULE_1__services_course_service__["a" /* CourseService */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_1__services_course_service__["a" /* CourseService */]) === 'function' && _a) || Object])
    ], TryitComponent);
    return TryitComponent;
    var _a;
}());
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/tryit.component.js.map

/***/ }),

/***/ 525:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_core__ = __webpack_require__(0);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_1__angular_router__ = __webpack_require__(19);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2__services_user_service__ = __webpack_require__(18);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return AdminGuard; });
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __metadata = (this && this.__metadata) || function (k, v) {
    if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
};



var AdminGuard = (function () {
    function AdminGuard(userService, router) {
        this.userService = userService;
        this.router = router;
    }
    AdminGuard.prototype.canActivate = function () {
        if (this.userService.isLoggedIn()) {
            if (this.userService.isAdmin())
                return true;
            else {
                this.router.navigate(['/home']);
                return false;
            }
        }
        else {
            this.router.navigate(['/login']);
            return false;
        }
    };
    AdminGuard = __decorate([
        __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_0__angular_core__["Injectable"])(), 
        __metadata('design:paramtypes', [(typeof (_a = typeof __WEBPACK_IMPORTED_MODULE_2__services_user_service__["a" /* UserService */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_2__services_user_service__["a" /* UserService */]) === 'function' && _a) || Object, (typeof (_b = typeof __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */]) === 'function' && _b) || Object])
    ], AdminGuard);
    return AdminGuard;
    var _a, _b;
}());
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/admin.guard.js.map

/***/ }),

/***/ 526:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_core__ = __webpack_require__(0);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_1__angular_router__ = __webpack_require__(19);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2__services_user_service__ = __webpack_require__(18);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return AuthGuard; });
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __metadata = (this && this.__metadata) || function (k, v) {
    if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
};



var AuthGuard = (function () {
    function AuthGuard(userService, router) {
        this.userService = userService;
        this.router = router;
    }
    AuthGuard.prototype.canActivate = function () {
        if (this.userService.isLoggedIn())
            return true;
        else {
            this.router.navigate(['/login']);
            return false;
        }
    };
    AuthGuard = __decorate([
        __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_0__angular_core__["Injectable"])(), 
        __metadata('design:paramtypes', [(typeof (_a = typeof __WEBPACK_IMPORTED_MODULE_2__services_user_service__["a" /* UserService */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_2__services_user_service__["a" /* UserService */]) === 'function' && _a) || Object, (typeof (_b = typeof __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */]) === 'function' && _b) || Object])
    ], AuthGuard);
    return AuthGuard;
    var _a, _b;
}());
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/auth.guard.js.map

/***/ }),

/***/ 527:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_core__ = __webpack_require__(0);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_1__angular_router__ = __webpack_require__(19);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2__services_user_service__ = __webpack_require__(18);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return NotAdminGuard; });
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __metadata = (this && this.__metadata) || function (k, v) {
    if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
};



var NotAdminGuard = (function () {
    function NotAdminGuard(userService, router) {
        this.userService = userService;
        this.router = router;
    }
    NotAdminGuard.prototype.canActivate = function () {
        if (this.userService.isLoggedIn()) {
            if (!this.userService.isAdmin())
                return true;
            else {
                this.router.navigate(['/home']);
                return false;
            }
        }
        else {
            this.router.navigate(['/login']);
            return false;
        }
    };
    NotAdminGuard = __decorate([
        __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_0__angular_core__["Injectable"])(), 
        __metadata('design:paramtypes', [(typeof (_a = typeof __WEBPACK_IMPORTED_MODULE_2__services_user_service__["a" /* UserService */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_2__services_user_service__["a" /* UserService */]) === 'function' && _a) || Object, (typeof (_b = typeof __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */]) === 'function' && _b) || Object])
    ], NotAdminGuard);
    return NotAdminGuard;
    var _a, _b;
}());
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/notadmin.guard.js.map

/***/ }),

/***/ 528:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_core__ = __webpack_require__(0);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_1__angular_router__ = __webpack_require__(19);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2__services_user_service__ = __webpack_require__(18);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return NotAuthGuard; });
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __metadata = (this && this.__metadata) || function (k, v) {
    if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
};



var NotAuthGuard = (function () {
    function NotAuthGuard(userService, router) {
        this.userService = userService;
        this.router = router;
    }
    NotAuthGuard.prototype.canActivate = function () {
        if (!this.userService.isLoggedIn())
            return true;
        else {
            this.router.navigate(['/home']);
            return false;
        }
    };
    NotAuthGuard = __decorate([
        __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_0__angular_core__["Injectable"])(), 
        __metadata('design:paramtypes', [(typeof (_a = typeof __WEBPACK_IMPORTED_MODULE_2__services_user_service__["a" /* UserService */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_2__services_user_service__["a" /* UserService */]) === 'function' && _a) || Object, (typeof (_b = typeof __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_1__angular_router__["b" /* Router */]) === 'function' && _b) || Object])
    ], NotAuthGuard);
    return NotAuthGuard;
    var _a, _b;
}());
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/notauth.guard.js.map

/***/ }),

/***/ 529:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return environment; });
// The file contents for the current environment will overwrite these during build.
// The build system defaults to the dev environment which uses `environment.ts`, but if you do
// `ng build --env=prod` then `environment.prod.ts` will be used instead.
// The list of which env maps to which file can be found in `angular-cli.json`.
var environment = {
    production: false
};
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/environment.js.map

/***/ }),

/***/ 688:
/***/ (function(module, exports) {

module.exports = ".container {\n    margin-top: 20px;\n    margin-bottom: 20px;\n}"

/***/ }),

/***/ 689:
/***/ (function(module, exports) {

module.exports = ""

/***/ }),

/***/ 690:
/***/ (function(module, exports) {

module.exports = ""

/***/ }),

/***/ 691:
/***/ (function(module, exports) {

module.exports = ""

/***/ }),

/***/ 692:
/***/ (function(module, exports) {

module.exports = ""

/***/ }),

/***/ 693:
/***/ (function(module, exports) {

module.exports = ""

/***/ }),

/***/ 694:
/***/ (function(module, exports) {

module.exports = ""

/***/ }),

/***/ 695:
/***/ (function(module, exports) {

module.exports = ""

/***/ }),

/***/ 696:
/***/ (function(module, exports) {

module.exports = ""

/***/ }),

/***/ 697:
/***/ (function(module, exports) {

module.exports = ".modal {\n    display: none; /* Hidden by default */\n    position: fixed; /* Stay in place */\n    z-index: 1; /* Sit on top */\n    padding-top: 100px; /* Location of the box */\n    left: 0;\n    top: 0;\n    width: 100%; /* Full width */\n    height: 100%; /* Full height */\n    overflow: auto; /* Enable scroll if needed */\n    background-color: rgb(0,0,0); /* Fallback color */\n    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */\n}\n\n/* Modal Content */\n.modal-content {\n    background-color: #fefefe;\n    margin: auto;\n    padding: 20px;\n    border: 1px solid #888;\n    width: 80%;\n}\n\n/* The Close Button */\n.close {\n    color: #aaaaaa;\n    float: right;\n    font-size: 28px;\n    font-weight: bold;\n}\n\n.close:hover,\n.close:focus {\n    color: #000;\n    text-decoration: none;\n    cursor: pointer;\n}\n\n.button {\n    background-color: #4CAF50; /* Green */\n    border: none;\n    color: white;\n    padding: 16px 32px;\n    text-align: center;\n    text-decoration: none;\n    display: inline-block;\n    font-size: 16px;\n    margin: 4px 2px; /* Safari */\n    transition-duration: 0.4s;\n    cursor: pointer;\n}\n\n.button1 {\n    background-color: white; \n    color: black; \n    border: 2px solid #4CAF50;\n}\n\n.button1:hover {\n    background-color: #4CAF50;\n    color: white;\n}\n\n.button2 {\n    background-color: white; \n    color: black; \n    border: 2px solid #008CBA;\n}\n\n.button2:hover {\n    background-color: #008CBA;\n    color: white;\n}\n\n.button3 {\n    background-color: white; \n    color: black; \n    border: 2px solid #f44336;\n}\n\n.button3:hover {\n    background-color: #f44336;\n    color: white;\n}\n\n.button4 {\n    background-color: white;\n    color: black;\n    border: 2px solid #e7e7e7;\n}\n\n.button4:hover {background-color: #e7e7e7;}\n\n.button5 {\n    background-color: white;\n    color: black;\n    border: 2px solid #555555;\n}\n\n.button5:hover {\n    background-color: #555555;\n    color: white;\n}"

/***/ }),

/***/ 698:
/***/ (function(module, exports) {

module.exports = ""

/***/ }),

/***/ 699:
/***/ (function(module, exports) {

module.exports = ".button {\n    background-color: #4CAF50; /* Green */\n    border: none;\n    color: white;\n    padding: 16px 32px;\n    text-align: center;\n    text-decoration: none;\n    display: inline-block;\n    font-size: 16px;\n    margin: 4px 2px; /* Safari */\n    transition-duration: 0.4s;\n    cursor: pointer;\n}\n\n.button1 {\n    background-color: white; \n    color: black; \n    border: 2px solid #4CAF50;\n}\n\n.button1:hover {\n    background-color: #4CAF50;\n    color: white;\n}\n\n.button2 {\n    background-color: white; \n    color: black; \n    border: 2px solid #008CBA;\n}\n\n.button2:hover {\n    background-color: #008CBA;\n    color: white;\n}\n\n.button3 {\n    background-color: white; \n    color: black; \n    border: 2px solid #f44336;\n}\n\n.button3:hover {\n    background-color: #f44336;\n    color: white;\n}\n\n.button4 {\n    background-color: white;\n    color: black;\n    border: 2px solid #e7e7e7;\n}\n\n.button4:hover {background-color: #e7e7e7;}\n\n.button5 {\n    background-color: white;\n    color: black;\n    border: 2px solid #555555;\n}\n\n.button5:hover {\n    background-color: #555555;\n    color: white;\n}"

/***/ }),

/***/ 700:
/***/ (function(module, exports) {

module.exports = ".editor-container {\n    position: absolute;\n    left: 20px;\n    right: 20px;\n    box-sizing: border-box;\n    height: 800px;\n}\n\n#output, #code-editor {\n    width: 100%;\n    height: 100%;\n}\n\n.column {\n    float: left;\n    width: 50%;\n    padding: 10px;\n    height: 100%;\n}\n\n.row {\n    height: 100%;\n}\n\n.row:after {\n    content: \"\";\n    display: table;\n    clear: both;\n}"

/***/ }),

/***/ 701:
/***/ (function(module, exports) {

module.exports = "<app-navbar></app-navbar>\n<div class=\"container\">\n  <flash-messages></flash-messages>\n  <router-outlet></router-outlet>\n</div> "

/***/ }),

/***/ 702:
/***/ (function(module, exports) {

module.exports = "<h2 class=\"page-header\">Change Password</h2>\n<form (submit)=\"onChangeSubmit()\">\n  <div class=\"form-group\">\n    <label>Current Password</label>\n    <input type=\"password\" class=\"form-control\" [(ngModel)]=\"oldPassword\" name=\"oldPassword\">\n  </div>\n  <div class=\"form-group\">\n    <label>New Password</label>\n    <input type=\"password\" class=\"form-control\" [(ngModel)]=\"newPassword\" name=\"newPassword\">\n  </div>\n  <div class=\"form-group\">\n    <label>Confirm New Password</label>\n    <input type=\"password\" class=\"form-control\" [(ngModel)]=\"confirmPassword\" name=\"confirmPassword\">\n  </div>\n  <input type=\"submit\" class=\"btn btn-primary\" value=\"Submit\">\n</form>"

/***/ }),

/***/ 703:
/***/ (function(module, exports) {

module.exports = "<p>\n  coursemanagement works!\n</p>\n"

/***/ }),

/***/ 704:
/***/ (function(module, exports) {

module.exports = "<div *ngIf=\"!username\">\n    ...Loading\n</div>\n\n<div *ngIf=\"username\">\n    <h1>Welcome {{username}}</h1>\n\n    <div *ngIf=\"!isAdmin\">\n        <div *ngIf=\"!userProgress\">\n            ... Loading\n        </div>\n\n        <div *ngIf=\"userProgress\">\n            <div *ngIf=\"!courseData\">\n                ... Loading\n            </div>\n\n            <div *ngIf=\"courseData\">\n                <hr>\n                <h2>Taken courses</h2>\n                <div *ngFor=\"let course of userProgress.progresses\">\n                    <img src=\"http://localhost:3000/modules/images/{{course.courseUrl}}.png\" alt=\"{{course.courseName}}\"\n                        width=\"50px\" height=\"50px\" (click)=\"openTakenCourse(course)\" style=\"cursor: pointer\">\n                    <span>Reading: {{getModuleName(course)}}</span>\n                    <a class=\"w3-right w3-btn w3-green\" (click)=\"resetTakenCourse(course)\">Reset</a>\n                </div>\n\n                <hr>\n                <h2>All courses</h2>\n                <span *ngFor=\"let course of courseData\">\n                    <img src=\"http://localhost:3000/modules/images/{{course.courseUrl}}.png\" alt=\"{{course.courseName}}\"\n                        width=\"200px\" height=\"200px\" (click)=\"openCourse(course)\" style=\"cursor: pointer\">\n                </span>\n            </div>\n        </div>\n    </div>\n\n    <div *ngIf=\"isAdmin\">\n        Admin right :3\n    </div>\n</div>"

/***/ }),

/***/ 705:
/***/ (function(module, exports) {

module.exports = "<div *ngIf=\"!userProgress\">\n  ...Loading\n</div>\n\n<div *ngIf=\"userProgress\">\n  <div *ngIf=\"!currentCourse\">\n    ... Loading\n  </div>\n\n  <div *ngIf=\"currentModuleIndex != -1\">\n    <!-- Collapsed sidebar -->\n    <div class=\"w3-sidebar w3-bar-block w3-border-right\" style=\"display:none; width: 25%; height: 80%\" id=\"mySidebar\">\n      <button (click)=\"closeSidebar()\" class=\"w3-bar-item w3-large\">Close &times;</button>\n\n      <!-- Course modules -->\n      <div *ngFor=\"let module of currentCourse.modules; let i = index\">\n        <a *ngIf=\"maxModuleIndex >= i\" class=\"w3-bar-item w3-button w3-green\" (click)=\"getModule(i)\">{{module.name}}</a>\n        <a *ngIf=\"!(maxModuleIndex >= i)\" disabled class=\"w3-bar-item w3-button w3-grey\">{{module.name}}</a>\n      </div>\n\n    </div>\n\n    <!-- Page Content -->\n    <div class=\"\">\n      <div class=\"w3-clear nextprev\">\n        <a *ngIf=\"currentModuleIndex > 0\" class=\"w3-left w3-btn\" (click)=\"openPrevModule()\">&#x276E; Previous</a>\n        <a *ngIf=\"currentCourse.modules.length - 1 > currentModuleIndex\" class=\"w3-right w3-btn\" (click)=\"openNextModule()\">Next &#x276F;</a>\n      </div>\n      <button class=\"w3-button w3-grey w3-xlarge\" (click)=\"openSidebar()\">☰</button><!-- Navigation button -->\n      <div class=\"w3-container\" innerHTML={{content}}>\n\n      </div>\n\n      <!-- Navigation button -->\n      <div class=\"w3-clear nextprev\">\n        <a *ngIf=\"currentModuleIndex > 0\" class=\"w3-left w3-btn\" (click)=\"openPrevModule()\">&#x276E; Previous</a>\n        <a *ngIf=\"currentCourse.modules.length - 1 > currentModuleIndex\" class=\"w3-right w3-btn\" (click)=\"openNextModule()\">Next &#x276F;</a>\n      </div>\n    </div>\n  </div>\n</div>"

/***/ }),

/***/ 706:
/***/ (function(module, exports) {

module.exports = "<h2 class=\"page-header\">Login</h2>\n<form (submit)=\"onLoginSubmit()\">\n  <div class=\"form-group\">\n    <label>Username</label>\n    <input type=\"text\" class=\"form-control\" [(ngModel)]=\"username\" name=\"username\">\n  </div>\n  <div class=\"form-group\">\n    <label>Password</label>\n    <input type=\"password\" class=\"form-control\" [(ngModel)]=\"password\" name=\"password\">\n  </div>\n  <input type=\"submit\" class=\"btn btn-primary\" value=\"login\">\n  <a class=\"nav-link\" [routerLink]=\"['/resetpassword']\" style=\"float: right\">Forgot password?</a>\n</form>"

/***/ }),

/***/ 707:
/***/ (function(module, exports) {

module.exports = "<nav class=\"navbar navbar-expand-md navbar-dark bg-dark\">\n    <a class=\"navbar-brand\" style=\"color: white\">ITSS</a>\n    <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarsExampleDefault\"\n        aria-controls=\"navbarsExampleDefault\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n        <span class=\"navbar-toggler-icon\"></span>\n    </button>\n\n    <div class=\"collapse navbar-collapse\" id=\"navbarsExampleDefault\">\n        <ul class=\"navbar-nav mr-auto\">\n            <li *ngIf=\"userService.isLoggedIn()\" [routerLinkActive]=\"['active']\" [routerLinkActiveOptions]=\"{exact: true}\">\n                <a class=\"nav-link\" [routerLink]=\"['/home']\">Home</a>\n            </li>\n            <li *ngIf=\"userService.isAdmin()\" [routerLinkActive]=\"['active']\" [routerLinkActiveOptions]=\"{exact: true}\">\n                <a class=\"nav-link\" [routerLink]=\"['/coursemanagement']\">Course Management</a>\n            </li>\n        </ul>\n\n        <ul class=\"navbar-nav ml-auto\">\n            <li *ngIf=\"userService.isLoggedIn()\" [routerLinkActive]=\"['active']\" [routerLinkActiveOptions]=\"{exact: true}\">\n                <a class=\"nav-link\" [routerLink]=\"['/settings']\">Settings</a>\n            </li>\n            <li *ngIf=\"!userService.isLoggedIn()\" [routerLinkActive]=\"['active']\" [routerLinkActiveOptions]=\"{exact: true}\">\n                <a class=\"nav-link\" [routerLink]=\"['/login']\">Login</a>\n            </li>\n            <li *ngIf=\"!userService.isLoggedIn()\" [routerLinkActive]=\"['active']\" [routerLinkActiveOptions]=\"{exact: true}\">\n                <a class=\"nav-link\" [routerLink]=\"['/register']\">Register</a>\n            </li>\n            <li *ngIf=\"userService.isLoggedIn()\" class=\"nav-item\">\n                <a class=\"nav-link\" href=\"#\" (click)=\"onLogoutClick()\">Logout</a>\n            </li>\n        </ul>\n    </div>\n</nav>"

/***/ }),

/***/ 708:
/***/ (function(module, exports) {

module.exports = "<h1>Route not found</h1>"

/***/ }),

/***/ 709:
/***/ (function(module, exports) {

module.exports = "<h2 class=\"page-header\">Account Register</h2>\n<form (submit)=\"onRegisterSubmit()\">\n  <div class=\"form-group\">\n    <label>Username</label>\n    <input type=\"text\" class=\"form-control\" [(ngModel)]=\"username\" name=\"username\">\n  </div>\n  <div class=\"form-group\">\n    <label>Password</label>\n    <input type=\"password\" class=\"form-control\" [(ngModel)]=\"password\" name=\"password\">\n  </div>\n  <div class=\"form-group\">\n    <label>Confirm Password</label>\n    <input type=\"password\" class=\"form-control\" [(ngModel)]=\"confirmPassword\" name=\"confirmPassword\">\n  </div>\n  <div class=\"form-group\">\n    <label>Email</label>\n    <input type=\"email\" class=\"form-control\" [(ngModel)]=\"email\" name=\"email\">\n  </div>\n  <input type=\"submit\" class=\"btn btn-primary\" value=\"register\">\n</form>"

/***/ }),

/***/ 710:
/***/ (function(module, exports) {

module.exports = "<div *ngIf=\"!userProgress\">\n  ... Loading\n</div>\n\n<div *ngIf=\"userProgress\">\n  <div *ngIf=\"!courseData\">\n    ... Loading\n  </div>\n\n  <div *ngIf=\"courseData\">\n    <hr>\n    <h2>Taken courses</h2>\n    <div *ngFor=\"let course of userProgress.progresses\">\n      <img src=\"http://localhost:3000/modules/images/{{course.courseUrl}}.png\" alt=\"{{course.courseName}}\" width=\"50px\"\n        height=\"50px\" (click)=\"openTakenCourse(course)\" style=\"cursor: pointer\">\n      <span>Reading: {{getModuleName(course)}}</span>\n      <a class=\"w3-right w3-btn w3-green\" (click)=\"openModal(course)\">Reset</a>\n    </div>\n\n    <!-- The Modal -->\n    <div id=\"myModal\" class=\"modal\">\n\n      <!-- Modal content -->\n      <div class=\"modal-content\">\n        <span (click)=\"closeModal()\" class=\"close\">&times;</span>\n        <h1>Reset this course?</h1>\n        <button class=\"button button3\" style=\"width: 20%\" (click)=\"resetTakenCourse()\">Reset</button>\n        <button class=\"button button1\" style=\"width: 20%\" (click)=\"closeModal()\">Cancel</button>\n      </div>\n\n    </div>\n  </div>\n</div>"

/***/ }),

/***/ 711:
/***/ (function(module, exports) {

module.exports = "<h2 class=\"page-header\">Reset Password</h2>\n<form (submit)=\"onResetSubmit()\">\n  <div class=\"form-group\">\n    <label>Please enter your email address</label>\n    <input type=\"email\" class=\"form-control\" [(ngModel)]=\"email\" name=\"email\">\n  </div>\n  <input type=\"submit\" class=\"btn btn-primary\" value=\"submit\">\n</form>"

/***/ }),

/***/ 712:
/***/ (function(module, exports) {

module.exports = "<div *ngIf=\"!username\">\n  ...Loading\n</div>\n\n<div *ngIf=\"username\">\n  <h1>Account: {{username}}</h1>\n\n  <button class=\"button button1\" [routerLink]=\"['/changepassword']\">Change password</button>\n  <br>\n  <button class=\"button button2\" [routerLink]=\"['/resetcourses']\">Reset courses</button>\n</div>"

/***/ }),

/***/ 713:
/***/ (function(module, exports) {

module.exports = "<div class=\"editor-container\">\n  <div class=\"row\">\n    <div class=\"column\">\n      <div id=\"code-editor\"></div>\n      <button onclick=\"run()\">Run</button>\n    </div>\n    <div class=\"column\">\n      <iframe id=\"output\"></iframe>\n    </div>\n  </div>\n</div>"

/***/ }),

/***/ 746:
/***/ (function(module, exports, __webpack_require__) {

module.exports = __webpack_require__(394);


/***/ }),

/***/ 81:
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_0__angular_core__ = __webpack_require__(0);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_1__angular_http__ = __webpack_require__(208);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_2__user_service__ = __webpack_require__(18);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_3_rxjs_add_operator_map__ = __webpack_require__(373);
/* harmony import */ var __WEBPACK_IMPORTED_MODULE_3_rxjs_add_operator_map___default = __webpack_require__.n(__WEBPACK_IMPORTED_MODULE_3_rxjs_add_operator_map__);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "a", function() { return CourseService; });
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __metadata = (this && this.__metadata) || function (k, v) {
    if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
};




var CourseService = (function () {
    function CourseService(http, userService) {
        this.http = http;
        this.userService = userService;
    }
    CourseService.prototype.requestCourses = function () {
        var headers = new __WEBPACK_IMPORTED_MODULE_1__angular_http__["b" /* Headers */]();
        headers.append('Content-Type', 'application/json');
        return this.http.get('http://localhost:3000/courses/list', { headers: headers })
            .map(function (res) { return res.json(); });
    };
    CourseService.prototype.getCourses = function () {
        var _this = this;
        return new Promise(function (resolve, reject) {
            if (_this.courses)
                resolve(_this.courses);
            else {
                _this.requestCourses().toPromise().then(function (data) {
                    _this.courses = data;
                    resolve(data);
                });
            }
        });
    };
    CourseService.prototype.setCurrentCourse = function (course) {
        this.currentCourse = course;
        localStorage.setItem('currentCourse', JSON.stringify(course));
    };
    CourseService.prototype.getCurrentCourse = function () {
        var _this = this;
        return new Promise(function (resolve, reject) {
            if (_this.currentCourse)
                resolve(_this.currentCourse);
            else {
                var savedCurrentCourse = localStorage.getItem('currentCourse');
                if (savedCurrentCourse !== null) {
                    _this.currentCourse = JSON.parse(savedCurrentCourse);
                    resolve(JSON.parse(savedCurrentCourse));
                }
                else {
                    _this.courses = null;
                    _this.currentCourse = null;
                    _this.userService.logout();
                    reject();
                }
            }
        });
    };
    CourseService.prototype.requestCourseImage = function (course) {
        var headers = new __WEBPACK_IMPORTED_MODULE_1__angular_http__["b" /* Headers */]();
        headers.append('Content-Type', 'application/json');
        return this.http.get("http://localhost:3000/modules/images/" + course + ".png", { headers: headers });
    };
    CourseService.prototype.getModule = function (url) {
        var headers = new __WEBPACK_IMPORTED_MODULE_1__angular_http__["b" /* Headers */]();
        headers.append('Content-Type', 'application/json');
        return this.http.get("http://localhost:3000/modules/" + url, { headers: headers });
    };
    CourseService = __decorate([
        __webpack_require__.i(__WEBPACK_IMPORTED_MODULE_0__angular_core__["Injectable"])(), 
        __metadata('design:paramtypes', [(typeof (_a = typeof __WEBPACK_IMPORTED_MODULE_1__angular_http__["c" /* Http */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_1__angular_http__["c" /* Http */]) === 'function' && _a) || Object, (typeof (_b = typeof __WEBPACK_IMPORTED_MODULE_2__user_service__["a" /* UserService */] !== 'undefined' && __WEBPACK_IMPORTED_MODULE_2__user_service__["a" /* UserService */]) === 'function' && _b) || Object])
    ], CourseService);
    return CourseService;
    var _a, _b;
}());
//# sourceMappingURL=/home/tuannd/Tuan/Projects/ITSS/ITSS/angular-src/src/course.service.js.map

/***/ })

},[746]);
//# sourceMappingURL=main.bundle.map