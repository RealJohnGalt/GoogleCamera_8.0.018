.class public Lr;
.super Lq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Lq;->a(Ljava/lang/String;)V

    iget v0, p0, Lq;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq;->h:I

    iput-object p1, p0, Lq;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq;->a(Lp;)V

    return-void
.end method
