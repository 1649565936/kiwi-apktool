.class public final synthetic LFR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LIR;


# direct methods
.method public synthetic constructor <init>(LIR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFR;->k:LIR;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LFR;->k:LIR;

    .line 3
    .line 4
    iput-boolean v0, v1, LIR;->c:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LIR;->k:Landroid/view/MotionEvent;

    .line 8
    .line 9
    iput-object v0, v1, LIR;->l:Landroid/view/MotionEvent;

    .line 10
    .line 11
    iput-object v0, v1, LIR;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method
