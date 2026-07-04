.class public final Lbg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LrG1;


# instance fields
.field public final synthetic k:LwG1;

.field public final synthetic l:Lcg0;


# direct methods
.method public constructor <init>(Lcg0;LwG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg0;->l:Lcg0;

    .line 5
    .line 6
    iput-object p2, p0, Lbg0;->k:LwG1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LwG1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LwG1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LwG1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg0;->k:LwG1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbg0;->l:Lcg0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcg0;->F()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
