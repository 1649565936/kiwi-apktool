.class public final LVR;
.super LTR;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final o:Landroid/content/res/Resources;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LXt0;LeY1;LK3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LTR;-><init>(Landroid/content/res/Resources;LXt0;LeY1;LK3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVR;->o:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LSR;)Lov1;
    .locals 5

    .line 1
    iget-boolean v0, p0, LVR;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LVR;->p:Z

    .line 9
    .line 10
    iget-object v0, p0, LVR;->o:Landroid/content/res/Resources;

    .line 11
    .line 12
    const v2, 0x7f140cb5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f1405b5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, p1, v4, v3}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object v0, p1, Lov1;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p1, Lov1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v0, 0x1b58

    .line 38
    .line 39
    iput v0, p1, Lov1;->j:I

    .line 40
    .line 41
    iput-boolean v4, p1, Lov1;->i:Z

    .line 42
    .line 43
    return-object p1
.end method
