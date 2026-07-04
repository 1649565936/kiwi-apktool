.class public final Lti;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LCN1;


# instance fields
.field public final a:Landroid/app/job/JobInfo$Builder;

.field public final b:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>(Landroid/app/job/JobInfo$Builder;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti;->a:Landroid/app/job/JobInfo$Builder;

    .line 5
    .line 6
    iput-object p2, p0, Lti;->b:Landroid/os/PersistableBundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LBN1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LBN1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lti;->b:Landroid/os/PersistableBundle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v0, "_background_task_schedule_time"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, LBN1;->b:J

    .line 19
    .line 20
    const-string v0, "_background_task_interval_time"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p1, LBN1;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v2, p1, LBN1;->c:J

    .line 30
    .line 31
    const-string v0, "_background_task_flex_time"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lti;->a:Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p1, LBN1;->d:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-wide v1, p1, LBN1;->b:J

    .line 46
    .line 47
    iget-wide v3, p1, LBN1;->c:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-wide v1, p1, LBN1;->b:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(LBN1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LBN1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lti;->b:Landroid/os/PersistableBundle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v0, "_background_task_schedule_time"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, LBN1;->c:J

    .line 19
    .line 20
    const-string v0, "_background_task_end_time"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lti;->a:Landroid/app/job/JobInfo$Builder;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p1, LBN1;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-wide v1, p1, LBN1;->b:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-wide v1, p1, LBN1;->c:J

    .line 40
    .line 41
    invoke-virtual {p1}, LBN1;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-wide/16 v3, 0x3e8

    .line 48
    .line 49
    add-long/2addr v1, v3

    .line 50
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    return-void
.end method
