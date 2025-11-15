.class public final Lcom/kinetic/fit/FitApplication_;
.super Lcom/kinetic/fit/FitApplication;
.source "FitApplication_.java"


# static fields
.field private static INSTANCE_:Lcom/kinetic/fit/FitApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/kinetic/fit/FitApplication;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kinetic/fit/FitApplication;
    .locals 1

    .line 16
    sget-object v0, Lcom/kinetic/fit/FitApplication_;->INSTANCE_:Lcom/kinetic/fit/FitApplication;

    return-object v0
.end method

.method private init_()V
    .locals 0

    return-void
.end method

.method public static setForTesting(Lcom/kinetic/fit/FitApplication;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/kinetic/fit/FitApplication_;->INSTANCE_:Lcom/kinetic/fit/FitApplication;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 28
    sput-object p0, Lcom/kinetic/fit/FitApplication_;->INSTANCE_:Lcom/kinetic/fit/FitApplication;

    .line 29
    invoke-direct {p0}, Lcom/kinetic/fit/FitApplication_;->init_()V

    .line 30
    invoke-super {p0}, Lcom/kinetic/fit/FitApplication;->onCreate()V

    return-void
.end method
