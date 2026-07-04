.class public final LtY;
.super LsY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LrY;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LrY;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LrY;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LtY;->a:LrY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    sget-object v0, LfY;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LtY;->a:LrY;

    .line 2
    .line 3
    iget-boolean v0, v0, LrY;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    sget-object p1, LfY;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    sget-object v0, LfY;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LtY;->a:LrY;

    .line 4
    .line 5
    iput-boolean p1, v0, LrY;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    sget-object v0, LfY;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
