.class public final synthetic Levi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lewl;


# direct methods
.method public constructor <init>(Lewl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levi;->a:Lewl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Levi;->a:Lewl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lewl;->d(Z)V

    return-void
.end method
