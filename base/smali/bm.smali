.class public final Lbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbi;

.field public b:Lbi;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm;->a:Lbi;

    iget-object v0, p1, Lbi;->b:Lbi;

    iput-object v0, p0, Lbm;->b:Lbi;

    invoke-virtual {p1}, Lbi;->a()I

    move-result v0

    iput v0, p0, Lbm;->c:I

    iget v0, p1, Lbi;->h:I

    iput v0, p0, Lbm;->e:I

    iget p1, p1, Lbi;->e:I

    iput p1, p0, Lbm;->d:I

    return-void
.end method
