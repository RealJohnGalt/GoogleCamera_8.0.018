.class public final synthetic Lfaw;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lfax;


# direct methods
.method public constructor <init>(Lfax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaw;->a:Lfax;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfaw;->a:Lfax;

    check-cast p1, Lgri;

    iget-object p1, p1, Lgri;->b:Lgrf;

    iget-object p1, p1, Lgrf;->b:Lifj;

    sget-object v1, Lifj;->d:Lifj;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lfax;->a:Lfay;

    iget-object p1, p1, Lfay;->M:Liad;

    invoke-virtual {p1}, Liad;->b()V

    :cond_0
    return-void
.end method
