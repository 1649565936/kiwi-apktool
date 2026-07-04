.class public final synthetic LD52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LG52;


# direct methods
.method public synthetic constructor <init>(LG52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD52;->k:LG52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LD52;->k:LG52;

    .line 2
    .line 3
    invoke-virtual {v0}, LG52;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LG52;->q:Landroid/view/View;

    .line 8
    .line 9
    iput-object v1, v0, LG52;->n:Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-void
.end method
