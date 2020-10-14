.class public final synthetic Ljxr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Ljxt;


# direct methods
.method public constructor <init>(Ljxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxr;->a:Ljxt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Ljxr;->a:Ljxt;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Ljxt;->c:Lmwh;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object p1, p2, Ljxt;->d:Lhkd;

    iget-object v0, p2, Ljxt;->i:Lhlm;

    invoke-virtual {p1, v0}, Lhkd;->b(Lhlm;)V

    invoke-virtual {p2}, Ljxt;->b()V

    return-void
.end method
