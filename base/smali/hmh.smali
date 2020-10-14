.class public final synthetic Lhmh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhmj;


# direct methods
.method public constructor <init>(Lhmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->a:Lhmj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhmh;->a:Lhmj;

    iget-object v0, v0, Lhmj;->a:Landroid/content/Context;

    invoke-static {v0}, Lhmf;->c(Landroid/content/Context;)V

    return-void
.end method
