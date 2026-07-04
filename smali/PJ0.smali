.class public final synthetic LPJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;


# instance fields
.field public final synthetic k:LRJ0;


# direct methods
.method public synthetic constructor <init>(LRJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPJ0;->k:LRJ0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    const/4 p1, 0x4

    .line 2
    iget-object v0, p0, LPJ0;->k:LRJ0;

    .line 3
    .line 4
    if-ne p2, p1, :cond_1

    .line 5
    .line 6
    iget-object p1, v0, LRJ0;->l:LPJ0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->i(Lqc;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, v0, LRJ0;->l:LPJ0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, LRJ0;->n()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
