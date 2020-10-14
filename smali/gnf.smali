.class public final Lgnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liqr;

.field public b:Lgkh;

.field public c:Lpxt;

.field public final d:Lgpk;

.field public e:Lqfj;

.field public f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Liqr;Lgpk;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lgnf;->c:Lpxt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgnf;->f:Z

    iput-object p1, p0, Lgnf;->a:Liqr;

    iput-object p2, p0, Lgnf;->d:Lgpk;

    iput-boolean p3, p0, Lgnf;->g:Z

    return-void
.end method
