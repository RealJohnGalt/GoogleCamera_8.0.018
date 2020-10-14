.class public final synthetic Lcei;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lnhm;

.field public final b:Lcbr;

.field public final c:Lccf;


# direct methods
.method public constructor <init>(Lnhm;Lcbr;Lccf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcei;->a:Lnhm;

    iput-object p2, p0, Lcei;->b:Lcbr;

    iput-object p3, p0, Lcei;->c:Lccf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcei;->a:Lnhm;

    iget-object v1, p0, Lcei;->b:Lcbr;

    iget-object v2, p0, Lcei;->c:Lccf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1, v2}, Lcel;->a(Lnhm;Lcbr;Lccf;)V

    :cond_0
    return-void
.end method
