.class public final synthetic Lovm;
.super Ljava/lang/Object;

# interfaces
.implements Lrof;


# instance fields
.field public final a:Lovu;


# direct methods
.method public constructor <init>(Lovu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovm;->a:Lovu;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lovm;->a:Lovu;

    iget-object v0, v0, Lovu;->c:Landroid/app/Application;

    invoke-static {v0}, Loxt;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
