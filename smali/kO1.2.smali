.class public final LkO1;
.super LAg1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lbr;

.field public final synthetic b:LlO1;


# direct methods
.method public constructor <init>(LlO1;Lbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkO1;->b:LlO1;

    .line 5
    .line 6
    iput-object p2, p0, LkO1;->a:Lbr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LkO1;->b:LlO1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, LlO1;->l:Z

    .line 5
    .line 6
    iget-object p1, p0, LkO1;->a:Lbr;

    .line 7
    .line 8
    iget-object v0, p1, Lbr;->a:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbr;->a(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LkO1;->b:LlO1;

    .line 2
    .line 3
    iget v1, v0, LlO1;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, LlO1;->m:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, LlO1;->l:Z

    .line 13
    .line 14
    iget-object p1, v0, LlO1;->m:Landroid/graphics/Typeface;

    .line 15
    .line 16
    iget-object v0, p0, LkO1;->a:Lbr;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbr;->a(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
