.class public final LFe;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LAe;


# instance fields
.field public final a:LDe;

.field public final b:Landroid/content/Context;

.field public final c:LEe;

.field public final d:LNI0;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lorg/chromium/ui/modelutil/PropertyModel;

.field public i:Lxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEe;LNI0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDe;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LDe;-><init>(LFe;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFe;->a:LDe;

    .line 10
    .line 11
    iput-object p1, p0, LFe;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LFe;->c:LEe;

    .line 14
    .line 15
    iput-object p3, p0, LFe;->d:LNI0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LFe;->b:Landroid/content/Context;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f1402bd

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f1402be

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    const-string p1, ""

    .line 40
    .line 41
    return-object p1
.end method
