.class public final LfQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/CharSequence;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:LhQ1;


# direct methods
.method public constructor <init>(LhQ1;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfQ1;->n:LhQ1;

    .line 5
    .line 6
    iput-object p2, p0, LfQ1;->k:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p3, p0, LfQ1;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LfQ1;->m:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LfQ1;->n:LhQ1;

    .line 2
    .line 3
    iget-boolean v1, p0, LfQ1;->m:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, v0, LhQ1;->h:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    or-int/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iput v2, v0, LhQ1;->h:I

    .line 16
    .line 17
    iget-object v3, p0, LfQ1;->k:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget v4, p0, LfQ1;->l:I

    .line 20
    .line 21
    iget-object v0, v0, LhQ1;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v2, v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l(Ljava/lang/CharSequence;IZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
