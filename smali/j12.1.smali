.class public final synthetic Lj12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ll12;


# direct methods
.method public synthetic constructor <init>(Ll12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj12;->k:Ll12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj12;->k:Ll12;

    .line 2
    .line 3
    iget-object v1, v0, Ll12;->m:Lts0;

    .line 4
    .line 5
    iget-object v2, v0, Ll12;->k:Lg12;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lts0;->e(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    sget-object v1, Ll12;->s:LQO;

    .line 11
    .line 12
    iput-object v1, v0, Ll12;->p:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method
