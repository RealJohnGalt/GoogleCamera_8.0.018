.class public final synthetic Lewf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lewh;


# direct methods
.method public constructor <init>(Lewh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewf;->a:Lewh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lewf;->a:Lewh;

    iget-object v0, v0, Lewh;->e:Lewl;

    sget-object v1, Lewl;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lewl;->c(Z)V

    return-void
.end method
