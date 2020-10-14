.class public final synthetic Lbdf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lbdh;


# direct methods
.method public constructor <init>(Lbdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdf;->a:Lbdh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lbdf;->a:Lbdh;

    iget-object v0, p1, Lbdh;->c:Lqxb;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object v0, p1, Lbdh;->a:Ldil;

    invoke-interface {v0, v1}, Ldil;->b(Z)V

    iget-object v0, p1, Lbdh;->b:Lkmd;

    invoke-virtual {v0}, Lkmd;->a()V

    iget-object v0, p1, Lbdh;->a:Ldil;

    iget-object p1, p1, Lbdh;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Ldil;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
