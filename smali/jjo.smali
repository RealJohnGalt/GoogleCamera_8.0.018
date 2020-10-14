.class public final synthetic Ljjo;
.super Ljava/lang/Object;

# interfaces
.implements Lpyj;


# instance fields
.field public final a:Lqoa;


# direct methods
.method public constructor <init>(Lqoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjo;->a:Lqoa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljjo;->a:Lqoa;

    sget v1, Ljjr;->h:I

    sget-object v1, Lqms;->ai:Lqms;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_0
    iget-object v2, v1, Lrcb;->b:Lrcg;

    check-cast v2, Lqms;

    const/16 v3, 0x32

    iput v3, v2, Lqms;->d:I

    iget v3, v2, Lqms;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lqms;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lqms;->V:Lqoa;

    iget v0, v2, Lqms;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v0, v3

    iput v0, v2, Lqms;->b:I

    return-object v1
.end method
