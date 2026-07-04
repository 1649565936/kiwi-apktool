.class public final LMR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/omnibox/action/OmniboxActionFactory;


# static fields
.field public static b:LMR0;


# instance fields
.field public a:Z


# virtual methods
.method public final buildActionInSuggest(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lorg/chromium/components/omnibox/action/OmniboxAction;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p5, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LMR0;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v7, LNR0;

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    move-wide v1, p1

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, LNR0;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method

.method public final buildHistoryClustersAction(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/omnibox/action/OmniboxAction;
    .locals 7

    .line 1
    new-instance v6, Luf0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Luf0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public final buildOmniboxPedal(JLjava/lang/String;Ljava/lang/String;I)Lorg/chromium/components/omnibox/action/OmniboxAction;
    .locals 7

    .line 1
    new-instance v6, LPR0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p5

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-wide v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, LPR0;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method
