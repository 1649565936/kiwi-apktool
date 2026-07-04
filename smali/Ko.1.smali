.class public final synthetic LKo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LLo;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LLo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKo;->k:LLo;

    .line 5
    .line 6
    iput p2, p0, LKo;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LKo;->k:LLo;

    .line 3
    .line 4
    iput-boolean v0, v1, LLo;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v2, v1, LLo;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 10
    .line 11
    .line 12
    iget v0, v1, LLo;->b:I

    .line 13
    .line 14
    iget v1, p0, LKo;->l:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
