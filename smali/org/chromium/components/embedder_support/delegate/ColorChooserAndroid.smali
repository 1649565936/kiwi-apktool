.class public Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LkA;

.field public final b:J


# direct methods
.method public constructor <init>(JLandroid/content/Context;I[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LcA;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LcA;-><init>(Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->b:J

    .line 10
    .line 11
    new-instance p1, LkA;

    .line 12
    .line 13
    invoke-direct {p1, p3, v0, p4, p5}, LkA;-><init>(Landroid/content/Context;LcA;I[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->a:LkA;

    .line 17
    .line 18
    return-void
.end method

.method public static addToColorSuggestionArray([Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;IILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    aput-object v0, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static createColorChooserAndroid(JLorg/chromium/ui/base/WindowAndroid;I[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p2, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v4}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance p2, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    move-wide v2, p0

    .line 25
    move v5, p3

    .line 26
    move-object v6, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;-><init>(JLandroid/content/Context;I[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LWz1;->A()LWz1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :try_start_0
    iget-object p1, p2, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->a:LkA;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LWz1;->close()V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-virtual {p0}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :catchall_1
    throw p1
.end method

.method public static createColorSuggestionArray(I)[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public closeColorChooser()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->a:LkA;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
