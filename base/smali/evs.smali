.class public final synthetic Levs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lewl;


# direct methods
.method public constructor <init>(Lewl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levs;->a:Lewl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Levs;->a:Lewl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lewl;->e(Z)V

    return-void
.end method
