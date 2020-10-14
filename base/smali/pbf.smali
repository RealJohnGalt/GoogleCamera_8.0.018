.class public final synthetic Lpbf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpbh;


# direct methods
.method public constructor <init>(Lpbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbf;->a:Lpbh;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpbf;->a:Lpbh;

    iget-object v1, v0, Lpbh;->d:Loyz;

    new-instance v2, Lpbg;

    invoke-direct {v2, v0, p1, p2}, Lpbg;-><init>(Lpbh;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Loyz;->a(Lqvb;)Lqwl;

    move-result-object p1

    invoke-static {p1}, Lowj;->a(Lqwl;)V

    return-void
.end method
