.class public final LhD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lw1;


# instance fields
.field public final a:Landroid/accounts/AccountManager;

.field public b:LO2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LhD1;->a:Landroid/accounts/AccountManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LhD1;->b:LO2;

    .line 14
    .line 15
    return-void
.end method
