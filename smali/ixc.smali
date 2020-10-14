.class public final synthetic Lixc;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Liwv;


# direct methods
.method public constructor <init>(Liwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixc;->a:Liwv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lixc;->a:Liwv;

    sget-object v1, Lpxd;->a:Lpxd;

    invoke-virtual {v0, v1}, Liwv;->b(Lpxt;)V

    sget-object v1, Lpxd;->a:Lpxd;

    invoke-virtual {v0, v1}, Liwv;->a(Lpxt;)V

    return-void
.end method
