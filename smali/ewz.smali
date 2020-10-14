.class public final synthetic Lewz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lexs;


# direct methods
.method public constructor <init>(Lexs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewz;->a:Lexs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lewz;->a:Lexs;

    iget-object v1, v0, Lexs;->P:Lgct;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lexs;->h:Lkcg;

    iget-object v2, v1, Lgct;->c:Lgtd;

    iget-object v1, v1, Lgct;->a:Lmtj;

    invoke-virtual {v0, v2, v1}, Lkcb;->a(Lgtd;Lmtj;)V

    :cond_0
    return-void
.end method
