.class public final synthetic Ldzq;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ldzs;

.field public final b:Lexm;


# direct methods
.method public constructor <init>(Ldzs;Lexm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzq;->a:Ldzs;

    iput-object p2, p0, Ldzq;->b:Lexm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldzq;->a:Ldzs;

    iget-object v1, p0, Ldzq;->b:Lexm;

    invoke-virtual {v0, v1}, Ldzs;->b(Lexm;)V

    return-void
.end method
