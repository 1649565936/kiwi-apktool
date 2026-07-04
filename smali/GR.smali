.class public final synthetic LGR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LIR;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LIR;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGR;->k:LIR;

    .line 5
    .line 6
    iput-object p2, p0, LGR;->l:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LGR;->k:LIR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LGR;->l:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v1, v2}, LIR;->t(Landroid/graphics/Rect;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, LIR;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
