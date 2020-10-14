.class public final synthetic Ljtx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Ljtz;


# direct methods
.method public constructor <init>(Ljtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtx;->a:Ljtz;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Ljtx;->a:Ljtz;

    const/4 v0, 0x0

    iput-object v0, p1, Ljtz;->m:Liz;

    return-void
.end method
