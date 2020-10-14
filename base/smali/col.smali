.class public final synthetic Lcol;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Lncc;


# direct methods
.method public constructor <init>(Lncc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcol;->a:Lncc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcol;->a:Lncc;

    check-cast p1, Llmj;

    invoke-virtual {v0}, Lncc;->g()Landroid/util/Size;

    invoke-interface {p1}, Llmj;->a()Llmi;

    move-result-object p1

    return-object p1
.end method
