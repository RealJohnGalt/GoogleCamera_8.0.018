.class public final synthetic Lluu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llux;

.field public final b:Llum;

.field public final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Llux;Llum;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluu;->a:Llux;

    iput-object p2, p0, Lluu;->b:Llum;

    iput-object p3, p0, Lluu;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lluu;->a:Llux;

    iget-object v1, p0, Lluu;->b:Llum;

    iget-object v2, p0, Lluu;->c:Landroid/app/job/JobParameters;

    const-string v3, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {v1, v3}, Llte;->a(Ljava/lang/String;)V

    iget-object v0, v0, Llux;->b:Landroid/content/Context;

    check-cast v0, Lluw;

    invoke-interface {v0, v2}, Lluw;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method
