.class public Lqkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqji;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lqji;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqkj;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lqkj;->f:I

    const/4 v0, 0x0

    sget-object v0, Lapk;->tiCWNnHz:Ljava/lang/String;

    invoke-static {p1, v0}, Lqsl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lqkj;->a:Lqji;

    return-void
.end method


# virtual methods
.method public final a()Lqkk;
    .locals 1

    iget-object v0, p0, Lqkj;->a:Lqji;

    iget-object v0, v0, Lqji;->a:Lqkk;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqkj;->a:Lqji;

    iget-object v0, v0, Lqji;->b:Ljava/lang/String;

    return-object v0
.end method
