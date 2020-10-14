.class public final Lfdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:[F

.field public final c:Lljk;

.field public final d:Lljk;

.field public e:F

.field public final f:Z

.field public g:Z

.field public h:I

.field public i:Lfcq;

.field public j:Lfcq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lfdr;->a:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lfdr;->b:[F

    new-instance v0, Lljk;

    invoke-direct {v0}, Lljk;-><init>()V

    iput-object v0, p0, Lfdr;->c:Lljk;

    new-instance v0, Lljk;

    invoke-direct {v0}, Lljk;-><init>()V

    iput-object v0, p0, Lfdr;->d:Lljk;

    const/4 v0, 0x0

    iput v0, p0, Lfdr;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdr;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfdr;->g:Z

    iput v0, p0, Lfdr;->h:I

    return-void
.end method
