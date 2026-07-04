.class public final LgQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/CharSequence;

.field public final synthetic l:I

.field public final synthetic m:LhQ1;


# direct methods
.method public constructor <init>(LhQ1;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgQ1;->m:LhQ1;

    .line 5
    .line 6
    iput-object p2, p0, LgQ1;->k:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p3, p0, LgQ1;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LgQ1;->m:LhQ1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LhQ1;->h:I

    .line 5
    .line 6
    iget-object v2, p0, LgQ1;->k:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v3, p0, LgQ1;->l:I

    .line 9
    .line 10
    iget-object v0, v0, LhQ1;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l(Ljava/lang/CharSequence;IZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
