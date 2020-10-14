.class public final synthetic Levq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lewl;


# direct methods
.method public constructor <init>(Lewl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levq;->a:Lewl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Levq;->a:Lewl;

    invoke-virtual {v0}, Lewl;->f()V

    return-void
.end method
