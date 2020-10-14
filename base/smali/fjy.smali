.class public final synthetic Lfjy;
.super Ljava/lang/Object;

# interfaces
.implements Lrof;


# instance fields
.field public final a:Lfkb;


# direct methods
.method public constructor <init>(Lfkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjy;->a:Lfkb;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfjy;->a:Lfkb;

    iget-object v0, v0, Lfkb;->b:Llws;

    invoke-virtual {v0}, Llws;->c()Lmmh;

    move-result-object v0

    invoke-static {v0}, Lodq;->a(Lmmh;)Lqwl;

    move-result-object v0

    return-object v0
.end method
