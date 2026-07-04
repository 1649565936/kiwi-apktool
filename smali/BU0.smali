.class public final LBU0;
.super LqV0;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final r:I


# instance fields
.field public final m:LmV0;

.field public final n:Lorg/chromium/components/page_info/PageInfoRowView;

.field public o:Lorg/chromium/components/page_info/PageInfoAdPersonalizationPreference;

.field public p:Z

.field public q:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LBU0;->r:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LmV0;Lorg/chromium/components/page_info/PageInfoRowView;LLw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LqV0;-><init>(LLw;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBU0;->m:LmV0;

    .line 5
    .line 6
    iput-object p2, p0, LBU0;->n:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LqV0;->k:LOU0;

    .line 2
    .line 3
    check-cast v0, LLw;

    .line 4
    .line 5
    iget-object v0, v0, LLw;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LBU0;->n:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lix;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v1, 0x7f14082d

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v1, 0x7f140829

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/components/page_info/PageInfoAdPersonalizationPreference;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/components/page_info/PageInfoAdPersonalizationPreference;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LBU0;->o:Lorg/chromium/components/page_info/PageInfoAdPersonalizationPreference;

    .line 7
    .line 8
    new-instance v1, LCU0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, LBU0;->p:Z

    .line 14
    .line 15
    iput-boolean v2, v1, LCU0;->a:Z

    .line 16
    .line 17
    iget-object v2, p0, LBU0;->q:Ljava/util/List;

    .line 18
    .line 19
    iput-object v2, v1, LCU0;->b:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, LAU0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, LAU0;-><init>(LBU0;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, LCU0;->c:LAU0;

    .line 28
    .line 29
    iput-object v1, v0, Lorg/chromium/components/page_info/PageInfoAdPersonalizationPreference;->q0:LCU0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/chromium/components/page_info/PageInfoAdPersonalizationPreference;->o1()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LBU0;->o:Lorg/chromium/components/page_info/PageInfoAdPersonalizationPreference;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LqV0;->b(Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LqV0;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LBU0;->o:Lorg/chromium/components/page_info/PageInfoAdPersonalizationPreference;

    .line 6
    .line 7
    return-void
.end method
