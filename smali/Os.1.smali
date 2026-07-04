.class public final synthetic LOs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lx1;


# instance fields
.field public final synthetic k:LPs;


# direct methods
.method public synthetic constructor <init>(LPs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOs;->k:LPs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(ZLandroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LOs;->k:LPs;

    .line 6
    .line 7
    iput-object p1, p2, LPs;->n:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, LPs;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
