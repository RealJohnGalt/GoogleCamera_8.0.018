.class public final Laed;
.super Lady;
.source "PG"


# instance fields
.field public final a:Laee;


# direct methods
.method public constructor <init>(Laee;)V
    .locals 0

    invoke-direct {p0}, Lady;-><init>()V

    iput-object p1, p0, Laed;->a:Laee;

    return-void
.end method


# virtual methods
.method public final a(Ladx;)V
    .locals 2

    iget-object v0, p0, Laed;->a:Laee;

    iget v1, v0, Laee;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laee;->n:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Laee;->o:Z

    invoke-virtual {v0}, Ladx;->e()V

    :cond_0
    invoke-virtual {p1, p0}, Ladx;->b(Ladw;)V

    return-void
.end method

.method public final b(Ladx;)V
    .locals 1

    iget-object p1, p0, Laed;->a:Laee;

    iget-boolean v0, p1, Laee;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ladx;->d()V

    iget-object p1, p0, Laed;->a:Laee;

    const/4 v0, 0x1

    iput-boolean v0, p1, Laee;->o:Z

    :cond_0
    return-void
.end method
