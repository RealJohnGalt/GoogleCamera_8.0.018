.class public final synthetic Lbmi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lbmq;


# direct methods
.method public constructor <init>(Lbmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmi;->a:Lbmq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbmi;->a:Lbmq;

    invoke-virtual {p1}, Lbmq;->c()V

    return-void
.end method
