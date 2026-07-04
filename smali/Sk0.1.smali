.class public final synthetic LSk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LTk0;


# direct methods
.method public synthetic constructor <init>(LTk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSk0;->k:LTk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LSk0;->k:LTk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x5

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 54
    .line 55
    sget-object v2, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y1:Ljava/util/Set;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    const-class v2, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lg8;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/util/Pair;

    .line 90
    .line 91
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 94
    .line 95
    iget v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    return-void
.end method
