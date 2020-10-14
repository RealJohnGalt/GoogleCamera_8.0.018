.class public final synthetic Levm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lewl;


# direct methods
.method public constructor <init>(Lewl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levm;->a:Lewl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Levm;->a:Lewl;

    iget-object v1, v0, Lewl;->R:Lkcg;

    iget-object v2, v0, Lewl;->E:Lgtd;

    iget-object v0, v0, Lewl;->Q:Lmtj;

    invoke-virtual {v1, v2, v0}, Lkcb;->a(Lgtd;Lmtj;)V

    return-void
.end method
