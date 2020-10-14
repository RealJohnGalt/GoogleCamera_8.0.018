.class public final Lfwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lncc;

.field public final b:J

.field public final c:Lqxb;

.field public final d:Lqxb;

.field public final e:Lqxb;

.field public final f:Lqxb;

.field public volatile g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Lncc;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lfwy;->c:Lqxb;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lfwy;->d:Lqxb;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lfwy;->e:Lqxb;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lfwy;->f:Lqxb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwy;->g:Z

    iput-object p1, p0, Lfwy;->a:Lncc;

    iput-wide p2, p0, Lfwy;->b:J

    iput p4, p0, Lfwy;->h:I

    return-void
.end method
